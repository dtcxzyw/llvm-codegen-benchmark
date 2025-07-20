func0000000000000005:
	slli	a0, a0, 63
	andi	a2, a2, 1
	srai	a0, a0, 63
	andi	a0, a0, -2
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret

