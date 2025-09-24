func0000000000000000:
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa0
	lui	a0, 254512
	addi	a0, a0, -1661
	fmv.w.x	fa4, a0
	lui	a0, 252464
	addi	a0, a0, -1661
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

