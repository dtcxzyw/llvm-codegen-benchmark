func000000000000000f:
	sext.w	a1, a0
	addi	a0, a0, -27
	czero.eqz	a0, a0, a1
	addi	a0, a0, 27
	bset	a0, zero, a0
	ret

