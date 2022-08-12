import 'package:flutter/material.dart';

class MyApp2 extends StatelessWidget {
  const MyApp2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('dhjgshgsd'),
        ),
        body: Container(
          color: Color(0xffd9a814),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('youuu'),
              Text('youuu'),
              Text('youuu'),
              Text('youuu'),
              Text('youuu'),
              Text('youuu'),
            ],
          ),
        ),
      ),
    );
  }
}
