func0000000000000000:
	zext.b	a0, a0
	zext.b	a1, a1
	fcvt.s.wu	fa5, a1
	lui	a1, 781670
	fcvt.s.wu	fa4, a0
	lui	a0, 258048
	addi	a1, a1, -39
	fmv.w.x	fa3, a1
	fmul.s	fa5, fa5, fa3
	fmv.w.x	fa3, a0
	fmul.s	fa4, fa4, fa3
	fadd.s	fa0, fa4, fa5
	ret

