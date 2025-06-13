func00000000000000e1:
	sext.w	a1, a1
	bset	a0, zero, a0
	negw	a2, a1
	addi	a0, a0, -1
	max	a1, a1, a2
	sltiu	a1, a1, 2
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

