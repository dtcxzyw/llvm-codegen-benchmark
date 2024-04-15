func0000000000000024:                   # @func0000000000000024
	fcvt.s.d	fa4, fa0
	fmv.w.x	fa5, zero
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa4
.LBB0_2:                                # %entry
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	ret
func0000000000000028:                   # @func0000000000000028
	fcvt.s.d	fa4, fa0
	fmv.w.x	fa5, zero
	flt.s	a0, fa4, fa5
	fmv.s	fa3, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa3, fa4
.LBB1_2:                                # %entry
	feq.s	a0, fa3, fa5
	ret
