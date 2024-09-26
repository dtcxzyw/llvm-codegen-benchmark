func0000000000000002:                   # @func0000000000000002
	fdiv.d	fa5, fa0, fa1
	fli.d	fa4, 1.0
	flt.d	a0, fa5, fa4
	fli.d	fa4, 0.5
	fneg.d	fa0, fa4
	bnez	a0, .LBB0_2
	fmul.d	fa0, fa5, fa0
.LBB0_2:                                # %entry
	ret
