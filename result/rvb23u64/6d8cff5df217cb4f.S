func0000000000000000:
	fcvt.d.lu	fa5, a1
	fcvt.d.lu	fa4, a0
	fdiv.d	fa5, fa4, fa5
	lui	a0, 530545
	slli.uw	a0, a0, 31
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

