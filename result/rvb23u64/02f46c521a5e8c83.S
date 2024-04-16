func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa2
	bnez	a0, .LBB0_2
	fmv.s	fa1, fa5
.LBB0_2:                                # %entry
	fadd.s	fa5, fa1, fa0
	fli.s	fa4, 1.0
	fdiv.s	fa0, fa4, fa5
	ret
