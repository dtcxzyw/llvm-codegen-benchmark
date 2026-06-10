func0000000000000000:
	lui	a0, 263035
	fli.s	fa5, 3.0
	addi	a0, a0, -492
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fsub.s	fa5, fa4, fa5
	fmul.s	fa0, fa5, fa0
	ret

