func0000000000000048:                   # @func0000000000000048
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa1
.LBB0_2:                                # %entry
	feq.s	a0, fa5, fa0
	ret
