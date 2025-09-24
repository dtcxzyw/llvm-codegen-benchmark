func0000000000000000:
	lui	a0, 255181
	addi	a0, a0, -819
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	fmadd.s	fa0, fa5, fa0, fa1
	ret

