func0000000000000006:
	sext.w	a2, a2
	andi	a0, a0, 1
	li	a3, 163
	czero.eqz	a0, a1, a0
	min	a1, a2, a3
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

