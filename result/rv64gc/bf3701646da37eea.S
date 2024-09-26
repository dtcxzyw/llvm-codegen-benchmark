func0000000000000051:                   # @func0000000000000051
	sub	a2, a0, a2
	srli	a3, a2, 63
	add	a2, a2, a3
	srai	a2, a2, 1
	sub	a0, a0, a1
	srli	a1, a0, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	add	a0, a0, a2
	ret
