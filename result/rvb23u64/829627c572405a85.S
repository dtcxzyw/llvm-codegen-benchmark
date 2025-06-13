func00000000000001e9:
	sext.w	a1, a1
	li	a2, 32
	subw	a2, a2, a0
	negw	a0, a1
	max	a0, a1, a0
	zext.h	a2, a2
	sltiu	a0, a0, 2
	addi	a2, a2, -1
	czero.nez	a0, a2, a0
	addi	a0, a0, 1
	ret

