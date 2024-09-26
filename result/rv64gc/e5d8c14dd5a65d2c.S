func0000000000000042:                   # @func0000000000000042
	fmul.s	fa5, fa0, fa1
	fmv.w.x	fa0, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_3
	lui	a0, 260096
	fmv.w.x	fa0, a0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_3
	fmv.s	fa0, fa5
.LBB0_3:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	fmul.s	fa5, fa0, fa1
	lui	a0, 260096
	fmv.w.x	fa0, a0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB1_3
	fmv.w.x	fa0, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB1_3
	fmv.s	fa0, fa5
.LBB1_3:                                # %entry
	ret
