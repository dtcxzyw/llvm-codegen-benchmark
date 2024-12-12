func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	bge	a1, a2, .LBB0_3
	bge	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	sgtz	a0, a1
	neg	a0, a0
	and	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	blt	a2, a0, .LBB0_2
.LBB0_4:                                # %entry
	mv	a1, a0
	sgtz	a0, a0
	neg	a0, a0
	and	a0, a0, a1
	ret
