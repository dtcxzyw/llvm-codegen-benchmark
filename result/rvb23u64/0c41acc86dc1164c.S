func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fli.d	fa1, 1.0
.LBB0_2:                                # %entry
	fneg.d	fa5, fa1
	fmul.d	fa0, fa5, fa0
	ret
