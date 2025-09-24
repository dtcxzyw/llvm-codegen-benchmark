func0000000000000000:
	lui	a0, 51072
	addi	a0, a0, 600
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa0, fa1, fa5
	fneg.s	fa0, fa5
	ret

