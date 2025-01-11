func0000000000000051:
	sub	a2, a0, a2
	sub	a0, a0, a1
	srli	a1, a2, 63
	srli	a3, a0, 63
	add	a1, a1, a2
	add	a0, a0, a3
	srai	a1, a1, 1
	srai	a0, a0, 1
	add	a0, a0, a1
	ret

