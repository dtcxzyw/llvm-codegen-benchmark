func0000000000000000:
	fcvt.d.s	fa5, fa1
	lui	a0, 8223
	slli	a0, a0, 37
	fmv.d.x	fa4, a0
	fmul.d	fa4, fa0, fa4
	fdiv.d	fa5, fa4, fa5
	fcvt.w.d	a0, fa5, rtz
	ret

