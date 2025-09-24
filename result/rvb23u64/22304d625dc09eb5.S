func0000000000000000:
	fli.s	fa5, 3.0
	lui	a0, 263035
	fmul.s	fa5, fa0, fa5
	addi	a0, a0, -492
	fmv.w.x	fa4, a0
	fsub.s	fa5, fa4, fa5
	fmul.s	fa0, fa5, fa0
	ret

