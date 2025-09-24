func0000000000000002:
	lui	a0, 2049
	slli	a0, a0, 39
	fmv.d.x	fa5, a0
	fdiv.d	fa5, fa2, fa5
	fmul.d	fa5, fa5, fa1
	flt.d	a0, fa0, fa5
	ret

