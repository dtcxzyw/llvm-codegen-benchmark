func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	slli	a2, a2, 48
	srai	a2, a2, 48
	neg	a2, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	slt	a0, a1, a0
	ret
