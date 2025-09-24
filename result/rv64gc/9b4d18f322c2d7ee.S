func0000000000000000:
	lui	a0, 787456
	fmv.w.x	fa5, a0
	lui	a0, 263035
	addi	a0, a0, -492
	fmv.w.x	fa4, a0
	lui	a0, 780493
	addi	a0, a0, -819
	fmul.s	fa5, fa0, fa5
	fadd.s	fa5, fa5, fa4
	fmul.s	fa5, fa5, fa0
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret

