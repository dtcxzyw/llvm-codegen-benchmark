func0000000000000030:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	addi	a1, a1, -3
	czero.nez	a1, a1, a2
	addi	a1, a1, 3
	srlw	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a2, a2
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	addi	a1, a1, 1
	srlw	a0, a0, a1
	ret

