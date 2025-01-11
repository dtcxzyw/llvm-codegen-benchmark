func0000000000000000:
	andi	a0, a0, 255
	fcvt.s.wu	fa5, a0
	lui	a0, 800752
	fmv.w.x	fa4, a0
	fdiv.s	fa5, fa5, fa4
	fli.s	fa4, 1.0
	fadd.s	fa0, fa5, fa4
	ret

