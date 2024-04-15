func0000000000000007:                   # @func0000000000000007
	fsub.s	fa5, fa1, fa2
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa0, zero
	feq.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fli.s	fa4, 1.0
	fdiv.s	fa0, fa4, fa5
.LBB0_2:                                # %entry
	ret
