func0000000000000005:                   # @func0000000000000005
	sub	a2, a2, a1
	slli	a0, a0, 63
	srli	a2, a2, 2
	srai	a0, a0, 63
	and	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	slli	a0, a0, 63
	srli	a2, a2, 3
	srai	a0, a0, 63
	and	a0, a0, a2
	ret
