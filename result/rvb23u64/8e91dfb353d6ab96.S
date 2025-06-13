func0000000000000014:
	sext.w	a1, a1
	sext.w	a0, a0
	max	a0, a0, zero
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

