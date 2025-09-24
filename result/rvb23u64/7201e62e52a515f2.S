func0000000000000000:
	fcvt.s.w	fa5, a0
	lui	a0, 246333
	addi	a0, a0, 1802
	fmv.w.x	fa4, a0
	lui	a0, 253133
	addi	a0, a0, -819
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa0, fa4, fa5
	ret

