func0000000000000005:
	andi	a2, a2, 255
	slli	a0, a0, 48
	or	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 48
	srai	a0, a0, 48
	sub	a0, a0, a1
	ret

