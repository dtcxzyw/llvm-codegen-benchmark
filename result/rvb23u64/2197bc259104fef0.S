func0000000000000001:
	lui	a0, 253652
	lui	a1, 239915
	addi	a0, a0, -846
	fmv.w.x	fa5, a0
	addi	a0, a1, 1799
	fmul.s	fa4, fa0, fa0
	fmv.w.x	fa3, a0
	fmadd.s	fa0, fa4, fa3, fa5
	ret

func0000000000000000:
	fmul.s	fa5, fa0, fa0
	fli.s	fa4, -1.0
	fli.s	fa3, 3.0
	fmadd.s	fa0, fa5, fa3, fa4
	ret

