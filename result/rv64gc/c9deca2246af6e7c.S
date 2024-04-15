func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	srli	a3, a2, 63
	add	a2, a2, a3
	srai	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
