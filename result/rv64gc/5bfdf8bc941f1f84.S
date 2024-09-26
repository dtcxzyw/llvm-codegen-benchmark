func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a1
	sext.w	a2, a2
	sgtz	a1, a2
	neg	a1, a1
	and	a1, a1, a2
	blt	a1, a3, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	sext.w	a0, a1
	ret
