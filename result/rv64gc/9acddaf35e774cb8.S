func0000000000000003:
	andi	a2, a2, -4
	andi	a1, a1, -3
	andi	a0, a0, 1
	or	a1, a1, a2
	slli	a0, a0, 1
	or	a0, a0, a1
	ret

