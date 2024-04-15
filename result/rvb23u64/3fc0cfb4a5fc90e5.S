func0000000000000004:                   # @func0000000000000004
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa2
	fli.d	fa5, 1.0
	bnez	a0, .LBB0_2
	fli.d	fa5, -1.0
.LBB0_2:                                # %entry
	fsub.d	fa4, fa0, fa1
	fmul.d	fa0, fa5, fa4
	ret
