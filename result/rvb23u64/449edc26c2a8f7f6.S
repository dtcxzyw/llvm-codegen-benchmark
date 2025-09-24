func0000000000000000:
	zext.b	a0, a0
	fli.s	fa5, 0.5
	fcvt.s.wu	fa4, a0
	lui	a0, 781670
	addi	a0, a0, -39
	fmul.s	fa5, fa4, fa5
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa0, fa4
	fadd.s	fa0, fa5, fa4
	ret

