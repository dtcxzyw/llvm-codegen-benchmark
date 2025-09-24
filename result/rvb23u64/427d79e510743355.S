func0000000000000000:
	lui	a0, 256560
	addi	a0, a0, -1661
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fli.s	fa4, 1.0
	fsub.s	fa4, fa4, fa0
	fmul.s	fa0, fa4, fa5
	ret

