func0000000000000002:                   # @func0000000000000002
	flt.s	a0, fa0, fa1
	beqz	a0, .LBB0_2
	lui	a0, 277312
	fmv.w.x	fa5, a0
	fadd.s	fa0, fa0, fa5
.LBB0_2:                                # %entry
	ret
