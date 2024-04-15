func0000000000000000:                   # @func0000000000000000
	mv	a2, a0
	sext.w	a0, a1
	fcvt.w.s	a1, fa0, rtz
	sext.w	a2, a2
	bge	a1, a0, .LBB0_3
	bge	a0, a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a1
	blt	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
