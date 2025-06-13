func000000000000000f:
	sext.w	a1, a1
	addi	a0, a0, -15
	czero.nez	a0, a0, a1
	addi	a0, a0, 15
	bset	a0, zero, a0
	ret

