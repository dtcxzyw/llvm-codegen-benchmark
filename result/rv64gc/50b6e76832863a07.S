func0000000000000000:
	zext.b	a1, a1
	fcvt.s.wu	fa5, a1
	lui	a1, 781670
	zext.b	a0, a0
	addi	a1, a1, -39
	fmv.w.x	fa4, a1
	lui	a1, 258048
	fcvt.s.wu	fa3, a0
	fmv.w.x	fa2, a1
	fmul.s	fa5, fa5, fa4
	fmul.s	fa4, fa3, fa2
	fadd.s	fa0, fa4, fa5
	ret

