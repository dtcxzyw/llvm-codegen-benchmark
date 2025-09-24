func0000000000000000:
	fdiv.s	fa5, fa1, fa2
	lui	a0, 256683
	addi	a0, a0, -1365
	fsub.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

