func0000000000000000:
	lui	a0, 260944
	addi	a0, a0, 1267
	fmv.w.x	fa5, a0
	fsub.s	fa4, fa1, fa2
	fmul.s	fa5, fa0, fa5
	fsub.s	fa0, fa5, fa4
	ret

