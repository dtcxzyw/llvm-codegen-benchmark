func0000000000000000:
	lui	a0, 260096
	lui	a1, 280480
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, a1
	fmadd.s	fa5, fa0, fa4, fa5
	fcvt.w.s	a0, fa5, rtz
	ret

