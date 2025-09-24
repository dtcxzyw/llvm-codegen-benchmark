func0000000000000000:
	fcvt.d.w	fa5, a0
	lui	a0, 1032537
	slli	a0, a0, 36
	fmv.d.x	fa4, a0
	fmul.d	fa4, fa0, fa4
	fadd.d	fa0, fa4, fa5
	ret

