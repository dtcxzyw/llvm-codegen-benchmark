func0000000000000000:
	fmul.s	fa5, fa0, fa1
	lui	a0, 269056
	fmv.w.x	fa4, a0
	lui	a0, 253133
	addi	a0, a0, -820
	fmv.w.x	fa3, a0
	fmadd.s	fa0, fa5, fa4, fa3
	ret

