func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:                                # %entry
	fli.s	fa5, 0.5
	fmul.s	fa5, fa0, fa5
	fli.s	fa4, 3.0
	fmul.s	fa0, fa5, fa4
	ret
