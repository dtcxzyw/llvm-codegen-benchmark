func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, 1.0
	flt.d	a1, fa0, fa5
	bnez	a1, .LBB0_2
	fmv.d	fa5, fa0
.LBB0_2:                                # %entry
	fcvt.d.wu	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret
