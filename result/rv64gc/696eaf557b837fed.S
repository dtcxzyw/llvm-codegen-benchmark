func00000000000004c6:                   # @func00000000000004c6
	sext.w	a0, a0
	slli	a1, a1, 48
	srai	a2, a1, 48
	neg	a2, a2
	srai	a1, a1, 63
	and	a1, a1, a2
	slt	a0, a1, a0
	ret
