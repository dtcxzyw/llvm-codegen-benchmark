func0000000000000000:
	fsub.s	fa5, fa0, fa1
	lui	a0, 258896
	fadd.s	fa4, fa2, fa5
	addi	a0, a0, 1267
	fmv.w.x	fa3, a0
	fmul.s	fa4, fa4, fa3
	fadd.s	fa0, fa5, fa4
	ret

