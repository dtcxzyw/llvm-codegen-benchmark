func000000000000002a:
	slli	a2, a2, 48
	slli	a1, a1, 48
	slli	a0, a0, 48
	srai	a2, a2, 48
	srai	a1, a1, 48
	sub	a1, a1, a2
	srai	a0, a0, 48
	slt	a0, a0, a1
	ret

