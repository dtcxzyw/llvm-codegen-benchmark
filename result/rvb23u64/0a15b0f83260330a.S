func0000000000000008:                   # @func0000000000000008
	fmv.s	fa5, fa0
	andi	a0, a0, 1
	fmv.w.x	fa0, zero
	bnez	a0, .LBB0_3
	feq.s	a0, fa5, fa0
	fli.s	fa0, 1.0
	bnez	a0, .LBB0_3
	fli.s	fa5, 0.5
	fmul.s	fa0, fa1, fa5
.LBB0_3:                                # %entry
	ret
