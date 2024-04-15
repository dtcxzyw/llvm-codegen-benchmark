func0000000000000005:                   # @func0000000000000005
	sub	a2, a2, a1
	srli	a2, a2, 4
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	ret
