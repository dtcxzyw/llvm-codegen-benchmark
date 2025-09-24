func0000000000000000:
	fdiv.s	fa5, fa1, fa2
	lui	a0, 258896
	addi	a0, a0, 1267
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa0, fa4
	fmul.s	fa0, fa4, fa5
	ret

