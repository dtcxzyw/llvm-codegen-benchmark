func0000000000000000:
	lui	a1, 16473
	slli	a1, a1, 36
	fcvt.d.lu	fa5, a0
	fmv.d.x	fa4, a1
	fmul.d	fa5, fa5, fa4
	fdiv.d	fa5, fa5, fa1
	fadd.d	fa0, fa5, fa0
	ret

