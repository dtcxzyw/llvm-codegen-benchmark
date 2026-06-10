func0000000000000000:
	lui	a0, 256573
	fcvt.w.s	a1, fa0, rtz
	addi	a0, a0, 1802
	fcvt.s.w	fa5, a1
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

