func0000000000000006:
	sext.w	a3, a1
	sext.w	a4, a0
	slt	a3, a4, a3
	or	a2, a2, a3
	andi	a2, a2, 1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

