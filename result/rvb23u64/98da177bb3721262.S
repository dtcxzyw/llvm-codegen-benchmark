func000000000000004a:
	sext.w	a1, a0
	addiw	a0, a0, 64
	li	a2, -1074
	maxu	a0, a0, a2
	slti	a1, a1, -1085
	addi	a0, a0, 1021
	czero.eqz	a0, a0, a1
	addi	a0, a0, 53
	ret

