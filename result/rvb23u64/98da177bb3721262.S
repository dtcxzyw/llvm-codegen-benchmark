func000000000000004a:
	sext.w	a1, a0
	addiw	a0, a0, 64
	li	a2, -1074
	maxu	a0, a0, a2
	li	a2, 53
	slti	a1, a1, -1085
	addi	a0, a0, 1074
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

