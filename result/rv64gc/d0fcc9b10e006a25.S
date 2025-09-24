func0000000000000000:
	add	a0, a0, a1
	lui	a1, 16489
	fcvt.d.lu	fa5, a0
	slli	a1, a1, 36
	fmv.d.x	fa4, a1
	fmul.d	fa4, fa0, fa4
	fdiv.d	fa0, fa4, fa5
	ret

