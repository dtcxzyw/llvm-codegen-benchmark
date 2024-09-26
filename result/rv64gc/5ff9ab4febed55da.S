func0000000000000001:                   # @func0000000000000001
	fcvt.lu.s	a1, fa0, rtz
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	fcvt.lu.s	a1, fa0, rtz
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
