func0000000000000000:
	lui	a1, 258404
	zext.b	a0, a0
	addi	a1, a1, 1442
	fcvt.s.wu	fa5, a0
	lui	a0, 256401
	fmv.w.x	fa4, a1
	addi	a0, a0, 1672
	fmv.w.x	fa3, a0
	fmul.s	fa5, fa5, fa4
	fmul.s	fa4, fa0, fa3
	fadd.s	fa0, fa4, fa5
	ret

