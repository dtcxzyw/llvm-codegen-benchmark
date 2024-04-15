func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 63
	srai	a2, a2, 63
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	and	a0, a0, a2
	ret
