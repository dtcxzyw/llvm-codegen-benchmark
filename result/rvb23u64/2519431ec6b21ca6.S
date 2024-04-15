func0000000000000022:                   # @func0000000000000022
	sub	a1, a1, a2
	srai	a1, a1, 2
	sub	a1, a1, a0
	srli	a1, a1, 1
	add	a0, a0, a1
	ret
