func0000000000000005:                   # @func0000000000000005
	sub	a1, a1, a2
	slli	a0, a0, 63
	srli	a1, a1, 2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	slli	a0, a0, 63
	srli	a1, a1, 3
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
