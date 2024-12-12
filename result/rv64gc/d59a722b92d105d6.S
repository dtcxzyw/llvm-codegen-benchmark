func0000000000000000:                   # @func0000000000000000
	fcvt.w.d	a0, fa0, rtz
	li	a1, 15
	blt	a0, a1, .LBB0_2
	li	a0, 15
.LBB0_2:                                # %entry
	ret
