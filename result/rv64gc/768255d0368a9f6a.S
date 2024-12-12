func000000000000001b:                   # @func000000000000001b
	sub	a1, a1, a2
	srai	a1, a1, 4
	srli	a1, a1, 2
	srai	a0, a0, 2
	sub	a0, a1, a0
	ret
