func0000000000000000:
	lui	a1, 256000
	fcvt.s.lu	fa5, a0
	fmv.w.x	fa4, a1
	fmul.s	fa5, fa5, fa4
	fcvt.lu.s	a0, fa5, rtz
	ret

