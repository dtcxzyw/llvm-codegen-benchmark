func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	slli	a0, a0, 63
	neg	a1, a1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
