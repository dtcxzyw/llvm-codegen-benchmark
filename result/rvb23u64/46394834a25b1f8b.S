func0000000000000061:
	sext.w	a1, a1
	bset	a0, zero, a0
	sltiu	a1, a1, 2
	addi	a0, a0, -1
	addi	a0, a0, -7
	czero.nez	a0, a0, a1
	addi	a0, a0, 7
	ret

