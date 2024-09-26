func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fcvt.s.d	fa0, fa0
	beqz	a0, .LBB0_2
	lui	a0, 277312
	fmv.w.x	fa5, a0
	fadd.s	fa0, fa0, fa5
.LBB0_2:                                # %entry
	ret
