func0000000000000000:
	lui	a2, 781670
	zext.b	a1, a1
	fcvt.s.wu	fa5, a1
	addi	a1, a2, -39
	zext.b	a0, a0
	fmv.w.x	fa4, a1
	fcvt.s.wu	fa3, a0
	fmul.s	fa5, fa5, fa4
	fli.s	fa4, 0.5
	fmul.s	fa4, fa3, fa4
	fadd.s	fa0, fa4, fa5
	ret

