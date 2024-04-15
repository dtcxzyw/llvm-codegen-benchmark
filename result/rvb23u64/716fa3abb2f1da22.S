func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fli.s	fa5, min
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa1
.LBB0_2:                                # %entry
	fmul.s	fa5, fa5, fa5
	fmul.s	fa0, fa0, fa5
	ret
