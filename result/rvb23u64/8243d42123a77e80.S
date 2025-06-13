func000000000000001c:
	sext.w	a2, a2
	addi	a1, a1, -63
	czero.eqz	a1, a1, a2
	addi	a1, a1, 63
	bset	a0, a0, a1
	ret

