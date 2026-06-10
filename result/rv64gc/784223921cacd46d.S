func0000000000000000:
	lui	a0, 257087
	fadd.s	fa5, fa0, fa1
	addi	a0, a0, -235
	fsub.s	fa4, fa2, fa5
	fmv.w.x	fa3, a0
	lui	a0, 260724
	addi	a0, a0, -651
	fmul.s	fa4, fa4, fa3
	fmv.w.x	fa3, a0
	fmadd.s	fa0, fa5, fa3, fa4
	ret

