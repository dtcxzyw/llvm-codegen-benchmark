func00000000000003e1:
	sext.w	a1, a1
	neg	a0, a0
	li	a2, -1
	sllw	a0, a2, a0
	negw	a2, a1
	max	a1, a1, a2
	sltiu	a1, a1, 2
	addi	a0, a0, 2
	czero.nez	a0, a0, a1
	addi	a0, a0, -2
	ret

