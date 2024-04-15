func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	srli	a0, a0, 12
	sub	a0, a0, a1
	ret
