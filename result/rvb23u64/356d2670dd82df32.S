func0000000000000000:
	lui	a0, 66109
	slli	a0, a0, 34
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa2, fa5
	fsub.d	fa5, fa5, fa1
	fdiv.d	fa0, fa0, fa5
	ret

