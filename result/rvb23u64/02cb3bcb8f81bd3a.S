func0000000000000003:
	andi	a1, a1, 1
	slli	a2, a2, 2
	li	a3, 3
	andi	a2, a2, 8
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

