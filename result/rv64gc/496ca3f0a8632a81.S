func0000000000000000:
	fadd.s	fa5, fa1, fa2
	lui	a0, 256000
	fadd.s	fa5, fa5, fa0
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fcvt.d.s	fa0, fa5
	ret

