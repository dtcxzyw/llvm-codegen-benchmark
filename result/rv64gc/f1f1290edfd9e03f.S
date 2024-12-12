func0000000000000000:                   # @func0000000000000000
	fcvt.wu.d	a0, fa0, rtz
	li	a1, 1023
	bltu	a0, a1, .LBB0_2
	li	a0, 1023
.LBB0_2:                                # %entry
	ret
