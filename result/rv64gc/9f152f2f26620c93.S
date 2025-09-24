func0000000000000000:
	fmul.d	fa5, fa0, fa1
	lui	a0, 2049
	fadd.d	fa5, fa5, fa5
	slli	a0, a0, 39
	fmv.d.x	fa4, a0
	fsub.d	fa0, fa4, fa5
	ret

