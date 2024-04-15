func0000000000000001:                   # @func0000000000000001
	fcvt.w.s	a1, fa1, rtz
	fcvt.w.s	a0, fa0, rtz
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	fcvt.w.d	a1, fa1, rtz
	fcvt.w.d	a0, fa0, rtz
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
