func0000000000000000:
	fcvt.s.d	fa5, fa1
	lui	a0, 268544
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa0, fa4
	fadd.s	fa0, fa4, fa5
	ret

