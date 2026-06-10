func0000000000000000:
	lui	a1, 260096
	fcvt.s.w	fa5, a0
	fmv.w.x	fa4, a1
	fadd.s	fa4, fa5, fa4
	fsub.s	fa5, fa4, fa5
	lui	a0, 258048
	fadd.s	fa5, fa5, fa0
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

