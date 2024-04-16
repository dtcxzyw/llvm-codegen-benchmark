func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa2
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa2
.LBB0_2:                                # %entry
	fli.s	fa4, 2.0
	fsub.s	fa5, fa4, fa5
	fmul.s	fa5, fa5, fa1
	fadd.s	fa0, fa5, fa0
	ret
