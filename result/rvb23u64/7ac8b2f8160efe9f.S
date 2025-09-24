func0000000000000000:
	lui	a0, 66109
	slli	a0, a0, 34
	fmv.d.x	fa5, a0
	fmadd.d	fa5, fa1, fa5, fa2
	fmv.d.x	fa4, zero
	fadd.d	fa5, fa5, fa4
	fadd.d	fa0, fa0, fa5
	ret

