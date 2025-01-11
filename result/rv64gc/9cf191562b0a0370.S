func000000000000000f:
	sub	a1, a1, a2
	slli	a1, a1, 29
	srli	a1, a1, 32
	srai	a0, a0, 3
	sub	a0, a1, a0
	ret

