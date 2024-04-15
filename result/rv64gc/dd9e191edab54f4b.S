func0000000000000004:                   # @func0000000000000004
	fcvt.lu.s	a2, fa0, rtz
	bltu	a0, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	fcvt.lu.d	a2, fa0, rtz
	bltu	a2, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
