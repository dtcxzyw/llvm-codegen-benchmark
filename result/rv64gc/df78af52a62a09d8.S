func0000000000000008:                   # @func0000000000000008
	fcvt.wu.d	a1, fa0, rtz
	li	a2, 7
	bltu	a2, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
