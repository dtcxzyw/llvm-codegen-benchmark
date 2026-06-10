func0000000000000000:
	lui	a0, 260096
	fcvt.s.d	fa5, fa1
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa0, fa5, fa4
	ret

