func0000000000000002:                   # @func0000000000000002
	lui	a0, 262144
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa1, fa5, fa2
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 262144
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa1, fa5, fa2
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:                                # %entry
	ret
