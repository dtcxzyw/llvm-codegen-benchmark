func0000000000000002:                   # @func0000000000000002
	fdiv.d	fa5, fa0, fa1
	fli.d	fa0, 1.0
	fadd.d	fa5, fa5, fa0
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa5
.LBB0_2:                                # %entry
	ret
