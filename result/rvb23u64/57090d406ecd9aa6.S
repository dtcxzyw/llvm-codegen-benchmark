func0000000000000000:
	lui	a0, 811581
	addi	a0, a0, 1802
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	max	a0, a0, zero
	ret

