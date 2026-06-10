func0000000000000003:
	li	a1, -48
	sext.w	a0, a0
	czero.eqz	a0, a1, a0
	addi	a0, a0, 63
	ret

