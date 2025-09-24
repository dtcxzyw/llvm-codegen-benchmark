func0000000000000002:
	addi	a0, a0, -10
	fcvt.s.w	fa5, a0
	lui	a0, 253133
	addi	a0, a0, -819
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa5, fa4, fa0
	ret

