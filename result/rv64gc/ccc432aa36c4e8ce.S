func0000000000000000:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa0, fa1, fa5
	fcvt.w.s	a0, fa5, rtz
	ret

