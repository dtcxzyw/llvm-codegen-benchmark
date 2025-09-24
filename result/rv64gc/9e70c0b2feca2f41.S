func0000000000000000:
	lui	a0, 65919
	slli	a0, a0, 34
	fmv.d.x	fa5, a0
	fdiv.d	fa5, fa0, fa5
	fabs.d	fa0, fa5
	ret

