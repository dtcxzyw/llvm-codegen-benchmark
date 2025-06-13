func000000000000001d:
	sext.w	a1, a0
	bset	a0, zero, a0
	addi	a1, a1, -8
	addi	a0, a0, -1
	addi	a0, a0, -511
	czero.eqz	a0, a0, a1
	addi	a0, a0, 511
	ret

