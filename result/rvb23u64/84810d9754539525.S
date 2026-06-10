func0000000000000000:
	lui	a1, 800752
	zext.b	a0, a0
	fcvt.s.wu	fa5, a0
	fmv.w.x	fa4, a1
	fdiv.s	fa5, fa5, fa4
	fli.s	fa4, 1.0
	fadd.s	fa0, fa5, fa4
	ret

