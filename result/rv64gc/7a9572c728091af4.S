func0000000000000005:
	slli	a1, a1, 48
	slli	a0, a0, 48
	srai	a1, a1, 48
	srai	a0, a0, 48
	sub	a0, a0, a1
	slli	a0, a0, 2
	ret

