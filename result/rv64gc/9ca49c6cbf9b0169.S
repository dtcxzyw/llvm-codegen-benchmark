func0000000000000000:
	lui	a0, 131967
	slli	a0, a0, 33
	fmv.d.x	fa5, a0
	fmul.d	fa4, fa1, fa2
	fmul.d	fa5, fa0, fa5
	fadd.d	fa0, fa5, fa4
	ret

