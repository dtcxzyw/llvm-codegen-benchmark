func000000000000004a:
	li	a1, -1074
	addiw	a2, a0, 64
	sext.w	a0, a0
	maxu	a1, a2, a1
	slti	a0, a0, -1085
	addi	a1, a1, 1021
	czero.eqz	a0, a1, a0
	addi	a0, a0, 53
	ret

