func0000000000000000:
	fmul.s	fa5, fa0, fa1
	lui	a0, 258330
	addi	a0, a0, 1977
	fmv.w.x	fa4, a0
	lui	a0, 254008
	addi	a0, a0, 38
	fsub.s	fa5, fa4, fa5
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

