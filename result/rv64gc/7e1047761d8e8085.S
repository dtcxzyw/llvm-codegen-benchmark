func0000000000000018:                   # @func0000000000000018
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	beqz	a0, .LBB0_2
	fabs.d	fa0, fa2
.LBB0_2:                                # %entry
	ret
