func0000000000000000:
	fcvt.s.d	fa5, fa1
	lui	a0, 269440
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa0, fa4, fa5
	ret

