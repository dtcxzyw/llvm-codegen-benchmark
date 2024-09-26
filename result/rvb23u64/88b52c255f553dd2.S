func0000000000000010:                   # @func0000000000000010
	fli.s	fa5, inf
	fneg.s	fa4, fa5
	feq.s	a0, fa1, fa4
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:                                # %entry
	lui	a0, 792320
	fmv.w.x	fa4, a0
	lui	a0, 265216
	fmv.w.x	fa3, a0
	fmadd.s	fa0, fa5, fa3, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa0
.LBB1_2:                                # %entry
	lui	a0, 276464
	fmv.w.x	fa4, a0
	fli.s	fa3, 0.5
	fmadd.s	fa0, fa5, fa4, fa3
	ret
