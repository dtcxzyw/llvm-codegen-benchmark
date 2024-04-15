func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa1, fa2
.LBB0_2:                                # %entry
	lui	a0, 265216
	fmv.w.x	fa5, a0
	fmadd.s	fa0, fa1, fa5, fa0
	ret
