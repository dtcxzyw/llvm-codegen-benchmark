func0000000000000000:
	lui	a0, 123854
	lui	a1, 265216
	addi	a0, a0, 1288
	fmv.w.x	fa5, a1
	fmv.w.x	fa4, a0
	fmadd.s	fa5, fa1, fa5, fa4
	fdiv.s	fa0, fa0, fa5
	ret

