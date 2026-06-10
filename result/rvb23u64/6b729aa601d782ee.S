func0000000000000006:
	li	a1, 255
	sext.w	a0, a0
	minu	a1, a0, a1
	slti	a0, a0, 1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000004:
	lui	a1, 16
	sext.w	a0, a0
	minu	a1, a0, a1
	sltiu	a0, a0, 4
	czero.nez	a0, a1, a0
	ret

