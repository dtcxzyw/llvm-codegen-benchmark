func0000000000000000:
	fsub.d	fa5, fa2, fa1
	fsub.d	fa4, fa0, fa1
	fdiv.d	fa5, fa4, fa5
	lui	a0, 4103
	slli	a0, a0, 38
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

