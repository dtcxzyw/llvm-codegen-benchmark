func0000000000000000:
	lui	a0, 4101
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	fsub.d	fa4, fa5, fa0
	fdiv.d	fa0, fa4, fa5
	ret

