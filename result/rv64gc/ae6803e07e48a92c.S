func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a2, a0
	neg	a2, a2
	and	a0, a0, a2
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a2, a0
	neg	a2, a2
	and	a0, a0, a2
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
