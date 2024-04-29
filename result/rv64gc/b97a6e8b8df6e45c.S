func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	sext.w	a2, a2
	srai	a3, a2, 63
	and	a2, a2, a3
	subw	a1, a1, a2
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func00000000000000d6:                   # @func00000000000000d6
	sext.w	a0, a0
	sext.w	a2, a2
	srai	a3, a2, 63
	and	a2, a2, a3
	subw	a1, a1, a2
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
