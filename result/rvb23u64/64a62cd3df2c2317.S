func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a1, 277312
	fmv.w.x	fa5, a1
	beqz	a0, .LBB0_2
	fadd.s	fa0, fa0, fa5
.LBB0_2:                                # %entry
	fsub.s	fa0, fa5, fa0
	ret
