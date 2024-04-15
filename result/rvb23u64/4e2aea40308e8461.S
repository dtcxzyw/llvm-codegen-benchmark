func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.w.x	fa1, zero
.LBB0_2:                                # %entry
	fsub.s	fa5, fa1, fa0
	fli.s	fa4, 1.0
	fsub.s	fa0, fa4, fa5
	ret
