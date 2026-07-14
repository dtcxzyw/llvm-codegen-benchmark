func0000000000000002:
	slli	a2, a2, 5
	sub	a0, a0, a1
	divu	a0, a0, a2
	andi	a0, a0, 3
	ret

