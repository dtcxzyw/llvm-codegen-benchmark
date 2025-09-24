func0000000000000000:
	fli.s	fa5, 3.0
	lui	a0, 263035
	addi	a0, a0, -492
	fmv.w.x	fa4, a0
	lui	a0, 780493
	fmul.s	fa5, fa0, fa5
	addi	a0, a0, -819
	fsub.s	fa5, fa4, fa5
	fmul.s	fa5, fa5, fa0
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret

