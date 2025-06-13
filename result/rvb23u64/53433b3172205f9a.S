func00000000000001a8:
	sext.w	a1, a1
	slti	a1, a1, 3
	addi	a2, a2, 2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func00000000000000e0:
	sext.w	a1, a1
	addi	a2, a2, -2
	sltiu	a1, a1, 3
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

