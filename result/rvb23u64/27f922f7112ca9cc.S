func0000000000000001:
	sext.w	a1, a1
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

