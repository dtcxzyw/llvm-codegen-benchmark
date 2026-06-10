func0000000000000000:
	lui	a2, 258048
	fcvt.s.w	fa5, a1
	fmv.w.x	fa4, a2
	fmul.s	fa5, fa5, fa4
	fcvt.s.w	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret

