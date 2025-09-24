func0000000000000000:
	fsub.s	fa5, fa1, fa0
	lui	a0, 258731
	addi	a0, a0, -1365
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa5, fa4, fa0
	ret

func0000000000000001:
	fsub.s	fa5, fa1, fa0
	lui	a0, 255181
	addi	a0, a0, -819
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa5, fa4, fa0
	ret

