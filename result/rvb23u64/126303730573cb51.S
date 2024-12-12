func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 1.0
	fadd.s	fa5, fa1, fa5
	fmul.s	fa5, fa5, fa0
	fmv.w.x	fa0, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:                                # %entry
	ret
