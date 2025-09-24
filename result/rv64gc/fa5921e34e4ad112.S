func0000000000000000:
	lui	a0, 246333
	addi	a0, a0, 1802
	fmv.w.x	fa5, a0
	lui	a0, 253133
	addi	a0, a0, -819
	fmul.s	fa5, fa1, fa5
	fmv.w.x	fa4, a0
	lui	a0, 253788
	addi	a0, a0, 655
	fmadd.s	fa5, fa0, fa4, fa5
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

