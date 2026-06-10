func0000000000000000:
	lui	a2, 258404
	zext.b	a1, a1
	fcvt.s.wu	fa5, a1
	addi	a1, a2, 1442
	fmv.w.x	fa4, a1
	lui	a1, 256401
	zext.b	a0, a0
	addi	a1, a1, 1672
	fcvt.s.wu	fa3, a0
	fmv.w.x	fa2, a1
	fmul.s	fa5, fa5, fa4
	fmul.s	fa4, fa3, fa2
	fadd.s	fa0, fa4, fa5
	ret

