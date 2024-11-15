func0000000000000051:                   # @func0000000000000051
	slli	a2, a2, 2
	sub	a1, a1, a2
	srli	a2, a0, 63
	add	a0, a0, a2
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	srai	a0, a0, 1
	add	a0, a0, a1
	ret
