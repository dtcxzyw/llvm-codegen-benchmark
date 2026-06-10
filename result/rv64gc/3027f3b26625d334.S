func0000000000000000:
	lui	a1, 814008
	fcvt.s.w	fa5, a0
	fmv.w.x	fa4, a1
	fmadd.s	fa0, fa5, fa4, fa0
	ret

