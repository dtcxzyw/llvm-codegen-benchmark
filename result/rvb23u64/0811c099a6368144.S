func0000000000000001:
	lui	a1, 259482
	addi	a1, a1, -1638
	fcvt.s.wu	fa5, a0
	fmv.w.x	fa4, a1
	fmul.s	fa5, fa5, fa4
	fcvt.wu.s	a0, fa5, rtz
	ret

func0000000000000000:
	lui	a1, 259686
	addi	a1, a1, 1638
	fcvt.s.wu	fa5, a0
	fmv.w.x	fa4, a1
	fmul.s	fa5, fa5, fa4
	fcvt.wu.s	a0, fa5, rtz
	ret

