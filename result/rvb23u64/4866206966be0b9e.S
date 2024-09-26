func0000000000000002:                   # @func0000000000000002
	fli.d	fa5, 1.0
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa1
.LBB0_2:                                # %entry
	fdiv.d	fa0, fa0, fa5
	ret
