func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a3, a2, -2
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	andi	a2, a1, -3
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

