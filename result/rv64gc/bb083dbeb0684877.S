func0000000000000000:
	lui	a1, 260096
	zext.b	a0, a0
	fcvt.s.wu	fa5, a0
	fmv.w.x	fa4, a1
	fdiv.s	fa0, fa4, fa5
	ret

