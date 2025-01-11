func0000000000000005:
	andi	a2, a2, 255
	andi	a1, a1, 1
	sub	a2, a2, a1
	andi	a0, a0, 1
	add	a0, a0, a2
	ret

