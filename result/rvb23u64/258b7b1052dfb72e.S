func0000000000000000:
	fdiv.d	fa5, fa0, fa1
	lui	a0, 4103
	slli	a0, a0, 38
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fcvt.w.d	a0, fa5, rtz
	ret

