func0000000000000000:
	fcvt.d.w	fa5, a0
	lui	a0, 16473
	slli	a0, a0, 36
	fmv.d.x	fa4, a0
	fsub.d	fa0, fa4, fa5
	ret

