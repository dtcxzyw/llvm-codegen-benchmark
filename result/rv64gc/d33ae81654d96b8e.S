func0000000000000000:
	lui	a3, 16489
	slli	a3, a3, 36
	fcvt.d.lu	fa5, a0
	fmv.d.x	fa4, a3
	add	a1, a1, a2
	fmul.d	fa5, fa5, fa4
	fcvt.d.lu	fa4, a1
	fdiv.d	fa0, fa5, fa4
	ret

