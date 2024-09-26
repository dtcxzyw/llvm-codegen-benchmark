func0000000000000002:                   # @func0000000000000002
	fli.d	fa5, 4.0
	fnmsub.d	fa5, fa5, fa1, fa2
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa5
.LBB0_2:                                # %entry
	ret
