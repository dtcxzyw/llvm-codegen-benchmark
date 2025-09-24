func0000000000000002:
	lui	a1, 535019
	slli.uw	a1, a1, 31
	fmv.d.x	fa5, a1
	fmul.d	fa5, fa0, fa5
	fcvt.lu.d	a1, fa5, rtz
	add	a0, a0, a1
	ret

