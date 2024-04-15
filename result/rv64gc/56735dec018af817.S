func0000000000000050:                   # @func0000000000000050
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	fmv.s	fa4, fa5
	bnez	a1, .LBB0_2
	fmv.s	fa4, fa0
.LBB0_2:                                # %entry
	feq.s	a1, fa4, fa5
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	lui	a1, 273536
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	fmv.s	fa4, fa5
	bnez	a1, .LBB1_2
	fmv.s	fa4, fa0
.LBB1_2:                                # %entry
	feq.s	a1, fa4, fa5
	or	a0, a0, a1
	ret
