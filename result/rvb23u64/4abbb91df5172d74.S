func0000000000000000:
	lui	a0, 268544
	fmv.w.x	fa5, a0
	fcvt.s.d	fa4, fa1
	fmul.s	fa5, fa0, fa5
	fadd.s	fa0, fa5, fa4
	ret

