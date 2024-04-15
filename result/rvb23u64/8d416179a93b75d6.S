func0000000000000004:                   # @func0000000000000004
	fmv.s	fa5, fa0
	fcvt.s.w	fa4, a0
	fli.s	fa3, 1.0
	fadd.s	fa0, fa4, fa3
	fmadd.s	fa5, fa5, fa1, fa4
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:                                # %entry
	ret
