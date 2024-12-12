func00000000000004c6:                   # @func00000000000004c6
	sext.w	a0, a0
	sext.h	a1, a1
	neg	a2, a1
	srai	a1, a1, 63
	and	a1, a1, a2
	slt	a0, a1, a0
	ret
