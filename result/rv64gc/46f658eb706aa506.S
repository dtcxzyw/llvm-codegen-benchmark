func0000000000000000:
	lui	a3, 16473
	add	a1, a1, a2
	slli	a3, a3, 36
	fcvt.d.lu	fa5, a1
	fmv.d.x	fa4, a3
	fmul.d	fa5, fa5, fa4
	fcvt.d.lu	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

