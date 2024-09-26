func0000000000000008:                   # @func0000000000000008
	fmul.s	fa5, fa2, fa2
	fadd.s	fa5, fa5, fa1
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	fli.s	fa5, 1.0
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:                                # %entry
	fmv.s	fa0, fa5
	ret
