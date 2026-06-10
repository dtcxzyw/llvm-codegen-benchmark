func0000000000000002:
	lui	a1, 253133
	addi	a0, a0, -10
	addi	a1, a1, -819
	fcvt.s.w	fa5, a0
	fmv.w.x	fa4, a1
	fmadd.s	fa0, fa5, fa4, fa0
	ret

