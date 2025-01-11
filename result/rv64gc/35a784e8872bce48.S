func0000000000000000:
	fcvt.s.w	fa5, a1
	lui	a1, 227328
	fcvt.s.w	fa4, a0
	fmv.w.x	fa3, a1
	fmul.s	fa5, fa5, fa3
	fmul.s	fa4, fa4, fa3
	fsub.s	fa0, fa4, fa5
	ret

