func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fli.s	fa5, 1.0
	bnez	a0, .LBB0_2
	fli.s	fa5, 0.0625
	fmul.s	fa5, fa0, fa5
	fli.s	fa4, 2.0
	fsub.s	fa5, fa4, fa5
.LBB0_2:                                # %entry
	fmv.s	fa0, fa5
	ret
