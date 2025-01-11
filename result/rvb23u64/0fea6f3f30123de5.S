func0000000000000001:
	andi	a0, a0, 1
	andi	a3, a2, 1
	andi	a4, a2, -5
	czero.nez	a2, a2, a3
	or	a2, a2, a4
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

