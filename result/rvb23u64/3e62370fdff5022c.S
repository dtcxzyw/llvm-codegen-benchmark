func0000000000000001:
	slli	a2, a2, 4
	lui	a3, 384
	divu	a2, a3, a2
	min	a1, a1, a2
	andi	a1, a1, -4
	sub	a0, a1, a0
	ret

