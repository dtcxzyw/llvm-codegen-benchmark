func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 50
	srai	a1, a1, 63
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
