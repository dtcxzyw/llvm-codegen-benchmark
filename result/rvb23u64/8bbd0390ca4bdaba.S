func00000000000001e1:
	sext.w	a0, a0
	li	a2, 32
	sub	a2, a2, a1
	sltiu	a0, a0, 2
	bset	a1, zero, a2
	addi	a1, a1, -1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

