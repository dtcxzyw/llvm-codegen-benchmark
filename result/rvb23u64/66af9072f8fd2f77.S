func0000000000000088:                   # @func0000000000000088
	li	a1, 1
	fmv.d.x	fa5, zero
	bltu	a1, a0, .LBB0_2
	fmv.d	fa0, fa5
.LBB0_2:                                # %entry
	feq.d	a0, fa0, fa5
	ret
