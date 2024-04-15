func0000000000000004:                   # @func0000000000000004
	lui	a0, 275264
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	beqz	a0, .LBB0_2
	lui	a0, 277312
	fmv.w.x	fa5, a0
	fsub.s	fa0, fa5, fa0
.LBB0_2:                                # %entry
	ret
