func0000000000000380:
	sext.w	a2, a2
	negw	a3, a2
	max	a2, a2, a3
	sltiu	a2, a2, 32
	czero.nez	a1, a1, a2
	negw	a0, a0
	subw	a0, a0, a1
	ret

func0000000000000385:
	sext.w	a2, a2
	addi	a1, a1, -1
	negw	a3, a2
	max	a2, a2, a3
	li	a3, 23
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	subw	a0, a3, a0
	subw	a0, a0, a1
	ret

