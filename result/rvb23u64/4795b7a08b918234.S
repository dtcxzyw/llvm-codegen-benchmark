func0000000000000002:                   # @func0000000000000002
	fli.d	fa5, 1.0
	flt.d	a0, fa0, fa5
	fli.d	fa5, 0.5
	bnez	a0, .LBB0_2
	fmul.d	fa5, fa0, fa5
.LBB0_2:                                # %entry
	fneg.d	fa0, fa5
	ret
