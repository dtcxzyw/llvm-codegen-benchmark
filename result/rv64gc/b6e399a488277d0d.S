func0000000000000002:
	andi	a0, a0, 1
	andi	a2, a2, 255
	slli	a0, a0, 12
	or	a1, a1, a2
	or	a0, a0, a1
	ret

