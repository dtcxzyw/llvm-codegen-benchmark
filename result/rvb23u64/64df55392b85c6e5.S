func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	fmv.w.x	fa4, zero
	fmax.s	fa5, fa1, fa4
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa4
.LBB0_2:                                # %entry
	fmul.s	fa0, fa0, fa5
	ret
