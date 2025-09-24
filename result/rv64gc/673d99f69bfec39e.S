func0000000000000000:
	add	a1, a1, a2
	fcvt.d.lu	fa5, a1
	fcvt.d.lu	fa4, a0
	fdiv.d	fa5, fa5, fa4
	lui	a0, 16473
	slli	a0, a0, 36
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

