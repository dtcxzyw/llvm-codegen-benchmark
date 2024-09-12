func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fli.d	fa5, nan
	bnez	a0, .LBB0_2
	fli.d	fa5, 3.0
	fmul.d	fa5, fa1, fa5
	fsub.d	fa5, fa0, fa5
.LBB0_2:                                # %entry
	fmv.d	fa0, fa5
	ret
