func0000000000000003:
	andi	a0, a0, 1
	andi	a2, a2, -4
	andi	a1, a1, -3
	or	a1, a1, a2
	li	a2, 2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

