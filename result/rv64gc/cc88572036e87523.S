func0000000000000000:
	lui	a1, 247808
	zext.b	a0, a0
	fcvt.s.wu	fa5, a0
	fmv.w.x	fa4, a1
	lui	a0, 782336
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret

