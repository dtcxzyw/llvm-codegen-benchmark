func0000000000000042:                   # @func0000000000000042
	lui	a0, 280480
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa0, fa5
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
