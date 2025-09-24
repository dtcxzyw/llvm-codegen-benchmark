func0000000000000000:
	lui	a0, 248048
	addi	a0, a0, -1483
	fmv.w.x	fa5, a0
	fmul.s	fa4, fa1, fa5
	fmul.s	fa5, fa0, fa5
	fsub.s	fa0, fa5, fa4
	ret

