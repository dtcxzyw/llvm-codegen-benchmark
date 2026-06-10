func0000000000000000:
	lui	a2, 16473
	slli	a2, a2, 36
	fcvt.d.lu	fa5, a1
	fmv.d.x	fa4, a2
	fmul.d	fa5, fa5, fa4
	fcvt.d.lu	fa4, a0
	fdiv.d	fa5, fa5, fa4
	fadd.d	fa0, fa5, fa0
	ret

