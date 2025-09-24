func0000000000000000:
	fmul.d	fa5, fa1, fa2
	lui	a0, 131967
	slli	a0, a0, 33
	fmv.d.x	fa4, a0
	fmul.d	fa4, fa0, fa4
	fadd.d	fa0, fa4, fa5
	ret

