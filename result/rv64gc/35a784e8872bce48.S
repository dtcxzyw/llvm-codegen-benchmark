func0000000000000000:
	lui	a2, 227328
	fcvt.s.w	fa5, a1
	fmv.w.x	fa4, a2
	fcvt.s.w	fa3, a0
	fmul.s	fa5, fa5, fa4
	fmul.s	fa4, fa3, fa4
	fsub.s	fa0, fa4, fa5
	ret

