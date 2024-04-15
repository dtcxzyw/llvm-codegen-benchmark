func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 63
	srai	a1, a1, 63
	sext.w	a0, a0
	and	a0, a0, a1
	ret
