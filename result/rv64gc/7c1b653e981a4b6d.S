func0000000000000000:
	lui	a1, 1032537
	slli	a1, a1, 36
	fmv.d.x	fa5, a1
	fmul.d	fa5, fa0, fa5
	fcvt.d.w	fa4, a0
	fadd.d	fa0, fa5, fa4
	ret

