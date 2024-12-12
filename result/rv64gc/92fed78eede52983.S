func0000000000000000:                   # @func0000000000000000
	fcvt.lu.d	a0, fa0, rtz
	li	a1, 2000
	bltu	a0, a1, .LBB0_2
	li	a0, 2000
.LBB0_2:                                # %entry
	ret
