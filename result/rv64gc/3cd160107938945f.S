func0000000000000004:                   # @func0000000000000004
	fcvt.s.d	fa5, fa0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa4, fa5
.LBB0_2:                                # %entry
	fcvt.d.s	fa0, fa4
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.s.d	fa4, fa0
	fmv.w.x	fa5, zero
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa4
.LBB1_2:                                # %entry
	fcvt.d.s	fa0, fa5
	ret
