func0000000000000003:
	andi	a2, a2, 255
	andi	a1, a1, 1
	or	a0, a0, a2
	slli	a1, a1, 6
	or	a0, a0, a1
	ret

