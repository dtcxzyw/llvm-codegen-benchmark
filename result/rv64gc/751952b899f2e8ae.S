func0000000000000000:                   # @func0000000000000000
	fcvt.w.s	a0, fa0, rtz
	li	a1, 62
	blt	a0, a1, .LBB0_2
	li	a0, 62
.LBB0_2:                                # %entry
	ret
