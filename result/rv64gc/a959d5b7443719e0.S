func0000000000000000:
	lui	a1, 273536
	fcvt.s.w	fa5, a0
	fmv.w.x	fa4, a1
	lui	a0, 249856
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

