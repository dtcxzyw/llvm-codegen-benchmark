func00000000000000f4:
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	li	a2, 31
	sltiu	a1, a1, 2
	sub	a2, a2, a0
	czero.nez	a0, a2, a1
	addi	a0, a0, 1
	ret

