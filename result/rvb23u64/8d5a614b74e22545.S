func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, 2.0
	flt.d	a0, fa5, fa0
	fli.s	fa0, 2.0
	bnez	a0, .LBB0_2
	fcvt.s.d	fa0, fa1
.LBB0_2:                                # %entry
	ret
