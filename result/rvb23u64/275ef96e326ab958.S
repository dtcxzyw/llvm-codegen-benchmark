func0000000000000000:
	lui	a0, 1032265
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	lui	a0, 4109
	slli	a0, a0, 38
	fadd.d	fa5, fa0, fa5
	fmul.d	fa5, fa5, fa5
	fmv.d.x	fa4, a0
	fadd.d	fa0, fa5, fa4
	ret

