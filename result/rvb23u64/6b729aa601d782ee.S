func0000000000000006:
	sext.w	a0, a0
	li	a1, 255
	slti	a2, a0, 1
	minu	a0, a0, a1
	addi	a0, a0, -1
	czero.nez	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000004:
	sext.w	a0, a0
	lui	a1, 16
	minu	a1, a0, a1
	sltiu	a0, a0, 4
	czero.nez	a0, a1, a0
	ret

