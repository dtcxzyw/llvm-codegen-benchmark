func0000000000000000:
	lui	a0, 269056
	lui	a1, 253133
	fmv.w.x	fa5, a0
	addi	a0, a1, -820
	fmul.s	fa4, fa0, fa1
	fmv.w.x	fa3, a0
	fmadd.s	fa0, fa4, fa5, fa3
	ret

