func0000000000000000:
	lui	a0, 258896
	addi	a0, a0, 1267
	fmv.w.x	fa5, a0
	lui	a0, 260944
	fsub.s	fa4, fa1, fa2
	addi	a0, a0, 1267
	fmv.w.x	fa3, a0
	fmul.s	fa5, fa4, fa5
	fmul.s	fa4, fa0, fa3
	fadd.s	fa0, fa4, fa5
	ret

