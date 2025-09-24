func0000000000000000:
	fmul.s	fa5, fa1, fa2
	fdiv.s	fa5, fa5, fa0
	lui	a0, 261265
	addi	a0, a0, -37
	fmv.w.x	fa4, a0
	fsub.s	fa0, fa4, fa5
	ret

