func0000000000000000:
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa0
	lui	a0, 263716
	addi	a0, a0, -655
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

