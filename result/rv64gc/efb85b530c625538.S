func0000000000000000:
	zext.b	a0, a0
	fcvt.s.wu	fa5, a0
	lui	a0, 800752
	fmv.w.x	fa4, a0
	fdiv.s	fa5, fa5, fa4
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fdiv.s	fa5, fa4, fa5
	fadd.s	fa0, fa5, fa4
	ret

