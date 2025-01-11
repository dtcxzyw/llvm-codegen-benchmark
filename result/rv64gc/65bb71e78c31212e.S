func0000000000000001:
	lui	a1, 782336
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa0, fa5
	fcvt.s.wu	fa4, a0
	fadd.s	fa0, fa4, fa5
	ret

