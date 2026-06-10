func0000000000000000:
	lui	a0, 8247
	slli	a0, a0, 37
	fmv.d.x	fa5, a0
	fsub.d	fa5, fa5, fa1
	lui	a0, 8231
	fmul.d	fa5, fa0, fa5
	slli	a0, a0, 37
	fmv.d.x	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

