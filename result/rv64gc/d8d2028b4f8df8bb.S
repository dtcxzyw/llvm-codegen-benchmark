func0000000000000004:                   # @func0000000000000004
	srai	a1, a1, 2
	sub	a2, a1, a2
	srli	a2, a2, 1
	add	a0, a0, a2
	remu	a0, a0, a1
	ret
