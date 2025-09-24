func0000000000000000:
	lui	a0, 243720
	addi	a0, a0, 129
	fmv.w.x	fa5, a0
	fmul.s	fa4, fa2, fa5
	fmul.s	fa5, fa1, fa5
	fsub.s	fa5, fa5, fa4
	fdiv.s	fa0, fa5, fa0
	ret

