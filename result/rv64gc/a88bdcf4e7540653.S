func0000000000000000:
	lui	a0, 257087
	fadd.s	fa5, fa0, fa1
	addi	a0, a0, -235
	fsub.s	fa4, fa5, fa2
	fmv.w.x	fa3, a0
	lui	a0, 258217
	addi	a0, a0, -1068
	fmul.s	fa4, fa4, fa3
	fmv.w.x	fa3, a0
	fmadd.s	fa0, fa5, fa3, fa4
	ret

