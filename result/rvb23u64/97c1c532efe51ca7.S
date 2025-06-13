func000000000000002a:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 1
	maxu	a2, a1, a2
	addi	a1, a1, 1
	addi	a2, a2, -6
	czero.eqz	a1, a2, a1
	addi	a1, a1, 6
	slt	a0, a1, a0
	ret

