func0000000000000000:
	add	a1, a1, a2
	fcvt.d.lu	fa5, a0
	lui	a0, 16489
	fcvt.d.lu	fa4, a1
	slli	a0, a0, 36
	fmv.d.x	fa3, a0
	fmul.d	fa5, fa5, fa3
	fdiv.d	fa0, fa5, fa4
	ret

