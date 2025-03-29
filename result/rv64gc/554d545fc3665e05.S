func0000000000000000:
	zext.b	a0, a0
	fcvt.s.wu	fa5, a0
	lui	a0, 260096
	fmul.s	fa5, fa1, fa5
	fmul.s	fa5, fa5, fa0
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret

