func0000000000000042:                   # @func0000000000000042
	lui	a0, 260096
	fmv.w.x	fa5, a0
	lui	a0, 270528
	fmv.w.x	fa4, a0
	fmadd.s	fa4, fa0, fa4, fa5
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa4
.LBB0_2:                                # %entry
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a0, 258048
	fmv.w.x	fa4, a0
	lui	a0, 276464
	fmv.w.x	fa5, a0
	fmadd.s	fa3, fa0, fa5, fa4
	fmv.w.x	fa4, zero
	flt.s	a0, fa3, fa4
	bnez	a0, .LBB1_2
	fmv.s	fa4, fa3
.LBB1_2:                                # %entry
	flt.s	a0, fa5, fa4
	ret
