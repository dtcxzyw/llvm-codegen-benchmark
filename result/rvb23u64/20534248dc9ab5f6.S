func0000000000000057:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, -1074
	maxu	a1, a1, a2
	li	a2, -1070
	sub	a2, a2, a1
	li	a1, -49
	slti	a0, a0, -1085
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

