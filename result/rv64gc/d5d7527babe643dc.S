func0000000000000000:
	lui	a0, 259686
	addi	a0, a0, 1638
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa0, fa5, fa1
	fcvt.l.s	a0, fa5, rtz
	ret

