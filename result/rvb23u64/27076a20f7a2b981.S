func0000000000000000:
	lui	a0, 257229
	addi	a0, a0, -819
	fmv.w.x	fa5, a0
	lui	a0, 258458
	addi	a0, a0, -1638
	fmul.s	fa5, fa1, fa5
	fmv.w.x	fa4, a0
	fmadd.s	fa5, fa0, fa4, fa5
	fli.s	fa4, 0.5
	fadd.s	fa0, fa5, fa4
	ret

