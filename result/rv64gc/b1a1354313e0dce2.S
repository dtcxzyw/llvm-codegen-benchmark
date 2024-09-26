func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
