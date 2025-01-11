func0000000000000028:
	slli	a2, a2, 32
	slli	a1, a1, 3
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a2, a0
	srai	a0, a0, 2
	ret

