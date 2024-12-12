func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, min
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa2
.LBB0_2:                                # %entry
	fdiv.s	fa5, fa1, fa5
	fadd.s	fa0, fa0, fa5
	ret
