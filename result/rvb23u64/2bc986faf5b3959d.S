func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, -1.0
	fadd.s	fa5, fa2, fa5
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa1, fa5
.LBB0_2:                                # %entry
	fsub.s	fa0, fa1, fa0
	ret
