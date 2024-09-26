func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	fcvt.w.s	a1, fa0, rtz
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	fcvt.s.w	fa0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	fcvt.w.s	a1, fa0, rtz
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	fcvt.s.w	fa0, a0
	ret
