func0000000000000000:
	fdiv.s	fa5, fa1, fa2
	lui	a0, 265361
	addi	a0, a0, -37
	fmul.s	fa5, fa5, fa0
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

