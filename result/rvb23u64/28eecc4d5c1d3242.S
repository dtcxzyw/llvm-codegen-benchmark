func0000000000000002:
	li	a1, 56
	sext.w	a0, a0
	minu	a1, a0, a1
	addi	a1, a1, -48
	czero.eqz	a0, a1, a0
	addi	a0, a0, 48
	ret

