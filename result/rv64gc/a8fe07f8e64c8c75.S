func0000000000000000:                   # @func0000000000000000
	fadd.s	fa5, fa0, fa1
	lui	a0, 258048
	lui	a1, 276464
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	fmv.w.x	fa3, a1
	fmadd.s	fa5, fa5, fa3, fa4
	fcvt.w.s	a0, fa5, rtz
	li	a1, 255
	blt	a0, a1, .LBB0_2
	li	a0, 255
.LBB0_2:                                # %entry
	ret
