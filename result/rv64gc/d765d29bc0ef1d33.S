func0000000000000000:
	lui	a1, 255727
	addi	a1, a1, -273
	fmv.w.x	fa5, a1
	fcvt.s.w	fa4, a0
	fadd.s	fa5, fa1, fa5
	fmadd.s	fa0, fa5, fa0, fa4
	ret

