func0000000000000001:
	fcvt.s.wu	fa5, a0
	lui	a0, 258048
	fsub.s	fa5, fa1, fa5
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

