func0000000000000000:
	fsub.s	fa5, fa1, fa2
	lui	a0, 257087
	addi	a0, a0, -235
	fmv.w.x	fa4, a0
	lui	a0, 258217
	addi	a0, a0, -1068
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fmadd.s	fa5, fa1, fa4, fa5
	fsub.s	fa0, fa0, fa5
	ret

