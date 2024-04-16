func00000000000000a8:                   # @func00000000000000a8
	sext.w	a2, a2
	srai	a3, a2, 63
	and	a2, a2, a3
	subw	a0, a1, a0
	subw	a0, a0, a2
	ret
func00000000000001ad:                   # @func00000000000001ad
	sext.w	a2, a2
	srai	a3, a2, 63
	and	a2, a2, a3
	subw	a0, a1, a0
	subw	a0, a0, a2
	ret
