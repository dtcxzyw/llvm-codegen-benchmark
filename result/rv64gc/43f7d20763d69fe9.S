func0000000000000012:                   # @func0000000000000012
	fmadd.s	fa5, fa1, fa1, fa2
	fmadd.s	fa5, fa0, fa0, fa5
	lui	a0, 165888
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	beqz	a0, .LBB0_2
	lui	a0, 784384
	fmv.w.x	fa0, a0
.LBB0_2:                                # %entry
	ret
