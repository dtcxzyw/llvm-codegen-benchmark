func0000000000000000:
	fadd.s	fa5, fa1, fa2
	lui	a0, 781908
	addi	a0, a0, -1298
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa0, fa4, fa5
	ret

