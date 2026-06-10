func0000000000000000:
	lui	a0, 231424
	fadd.s	fa5, fa0, fa1
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	lui	a0, 263313
	fli.s	fa4, 1.0
	addi	a0, a0, -37
	fadd.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

