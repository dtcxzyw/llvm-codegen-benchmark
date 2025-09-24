func0000000000000000:
	fadd.d	fa5, fa1, fa2
	lui	a0, 32913
	slli	a0, a0, 35
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fsub.d	fa0, fa5, fa0
	ret

