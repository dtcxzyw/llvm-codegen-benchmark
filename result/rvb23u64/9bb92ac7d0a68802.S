func0000000000000012:                   # @func0000000000000012
	fmadd.s	fa5, fa0, fa0, fa1
	lui	a0, 165888
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	fli.s	fa5, -1.0
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:                                # %entry
	fmv.s	fa0, fa5
	ret
