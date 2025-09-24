func0000000000000000:
	fmul.d	fa5, fa2, fa2
	lui	a0, 1040405
	slli	a0, a0, 37
	fmv.d.x	fa4, a0
	fadd.d	fa4, fa1, fa4
	fmadd.d	fa0, fa4, fa5, fa0
	ret

