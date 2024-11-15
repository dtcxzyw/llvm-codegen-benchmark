func0000000000000007:                   # @func0000000000000007
	sub	a1, a1, a2
	slli	a0, a0, 32
	srai	a1, a1, 3
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret
