func0000000000000005:                   # @func0000000000000005
	sub	a2, a2, a1
	srai	a2, a2, 3
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a0, a2
	ret
