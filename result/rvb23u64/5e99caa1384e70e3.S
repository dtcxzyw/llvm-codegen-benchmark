func0000000000000001:
	andi	a2, a2, 73
	or	a2, a2, a1
	andi	a1, a1, 48
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

