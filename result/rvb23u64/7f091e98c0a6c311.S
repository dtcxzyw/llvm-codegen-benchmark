func0000000000000001:
	andi	a0, a0, 1
	bexti	a1, a1, 2
	li	a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

