func0000000000000002:
	sub	a1, a1, a0
	srai	a0, a1, 3
	srli	a1, a1, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	ret

