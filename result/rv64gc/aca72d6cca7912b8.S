func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a0
	fcvt.w.s	a1, fa0, rtz
	sgtz	a3, a1
	neg	a3, a3
	and	a1, a1, a3
	blt	a1, a2, .LBB0_2
	addiw	a1, a0, -1
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
