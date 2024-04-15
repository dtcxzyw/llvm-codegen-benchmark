func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	srai	a1, a1, 2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
