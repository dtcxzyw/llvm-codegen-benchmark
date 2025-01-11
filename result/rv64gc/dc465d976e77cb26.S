func0000000000000000:
	fcvt.s.d	fa5, fa0
	lui	a0, 792576
	fmv.w.x	fa4, a0
	lui	a0, 274048
	fmv.w.x	fa3, a0
	fmadd.s	fa0, fa5, fa3, fa4
	ret

