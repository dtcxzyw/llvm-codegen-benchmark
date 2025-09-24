func0000000000000000:
	add	a1, a1, a2
	lui	a2, 16473
	fcvt.d.lu	fa5, a1
	slli	a2, a2, 36
	fmv.d.x	fa4, a2
	fmul.d	fa5, fa5, fa4
	fcvt.d.lu	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

