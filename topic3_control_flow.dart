void main() {
  // //task1a
  // int a = 12;
  // int san1 = a % 10;
  // int san2 = a ~/ 10;

  // if (san1 == 4 || san2 == 4) {
  //   print("Цифра 4 входит");
  // } else if (san1 == 7 || san2 == 7) {
  //   print("Цифра 7 входит");
  // } else {
  //   print("4 и 7 не входят");
  // }

  // //task2b
  // int n = 123;
  // int san1 = n ~/ 100;
  // int san2 = (n ~/ 10) % 10;
  // int san3 = n % 10;

  // if (san1 == 3 || san2 == 3 || san3 == 3) {
  //   print("Цифра 3 входит");
  // } else if (san1 == 6 || san2 == 6 || san3 == 6) {
  //   print("Цифра 6 входит");
  // } else if (san1 == 9 || san2 == 9 || san3 == 9) {
  //   print("Цифра 9 входит");
  // } else {
  //   print("Цифра 3,6,9 не входит");
  // }

  //task3
  // int n = 1111;
  // int san1 = n ~/ 1000;
  // int san2 = (n ~/ 100) % 10;
  // int san3 = (n ~/ 10) % 10;
  // int san4 = n % 10;

  // if (san1 == san4 && san2 == san3) {
  //   print("палиндромом");
  // } else {
  //   print("не палиндромом");
  // }

  //task4
  // int n = 1181;
  // int san1 = n ~/ 1000;
  // int san2 = (n ~/ 100) % 10;
  // int san3 = (n ~/ 10) % 10;
  // int san4 = n % 10;
  // // 143
  // // 234
  // // 123
  // if ((san1 == san4 && san4 == san3) ||
  //     (san2 == san4 && san4 == san3) ||
  //     (san1 == san2 && san2 == san3)) {
  //   print("3 одинаковый бар");
  // } else {
  //   print("3 одинаковый жоқ");
  // }

  //task5
  // int n = 100100;
  // int san1 = n ~/ 100000;
  // int san2 = (n ~/ 10000) % 10;
  // int san3 = (n ~/ 1000) % 10;
  // int san4 = (n ~/ 100) % 10;
  // int san5 = (n ~/ 10) % 10;
  // int san6 = n % 10;

  // int bari1 = san1 + san2 + san3;
  // int bari2 = san4 + san5 + san6;
  // if (bari1 == bari2) {
  //   print("true");
  // } else {
  //   print("false");
  // }

  //task6
  int count = 0;
  int i = 0;
  for (i = 100; i < 501; i++) {
    count++;
  }
  print(count--);
}
