func00000000000000c0:
	snez	a2, a0
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret

func00000000000000c5:
	snez	a2, a0
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret

func000000000000014a:
	sltiu	a2, a1, 9
	li	a3, 3
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	ret

func0000000000000040:
	sltiu	a2, a1, 9
	li	a3, 3
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	ret

