func0000000000000000:
	lui	a0, 240200
	addi	a0, a0, -1167
	fmv.w.x	fa5, a0
	lui	a0, 260096
	fmadd.s	fa5, fa1, fa2, fa5
	addi	a0, a0, -671
	fmv.w.x	fa4, a0
	fmadd.s	fa5, fa1, fa5, fa4
	fmul.s	fa0, fa0, fa5
	ret

