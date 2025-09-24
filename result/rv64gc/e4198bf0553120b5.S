func0000000000000000:
	fcvt.d.s	fa5, fa2
	lui	a0, 265151
	slli	a0, a0, 32
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fadd.d	fa5, fa1, fa5
	fadd.d	fa0, fa5, fa0
	ret

