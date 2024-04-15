func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fli.s	fa5, 3.0
	bnez	a0, .LBB0_2
	fmul.d	fa5, fa0, fa1
	fcvt.s.d	fa5, fa5
.LBB0_2:                                # %entry
	fmv.s	fa0, fa5
	ret
