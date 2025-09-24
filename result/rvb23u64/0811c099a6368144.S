func0000000000000001:
	fcvt.s.wu	fa5, a0
	lui	a0, 259482
	addi	a0, a0, -1638
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fcvt.wu.s	a0, fa5, rtz
	ret

func0000000000000000:
	fcvt.s.wu	fa5, a0
	lui	a0, 259686
	addi	a0, a0, 1638
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fcvt.wu.s	a0, fa5, rtz
	ret

