func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa0
	fli.s	fa4, 1.0
	bnez	a0, .LBB0_2
	fmv.s	fa4, fa0
.LBB0_2:                                # %entry
	fadd.s	fa5, fa4, fa5
	fli.s	fa4, 0.5
	fmul.s	fa0, fa5, fa4
	ret
