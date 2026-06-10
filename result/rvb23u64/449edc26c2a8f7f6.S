func0000000000000000:
	lui	a1, 781670
	zext.b	a0, a0
	fcvt.s.wu	fa5, a0
	addi	a0, a1, -39
	fmv.w.x	fa4, a0
	fli.s	fa3, 0.5
	fmul.s	fa5, fa5, fa3
	fmul.s	fa4, fa0, fa4
	fadd.s	fa0, fa5, fa4
	ret

