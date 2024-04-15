func0000000000000000:                   # @func0000000000000000
	lui	a0, 266368
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa0, fa5
	fcvt.l.s	a0, fa5, rtz
	li	a1, 15
	blt	a0, a1, .LBB0_2
	li	a0, 15
.LBB0_2:                                # %entry
	ret
