func0000000000000003:
	andi	a1, a1, 1
	slli	a2, a2, 4
	andi	a2, a2, 1792
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

