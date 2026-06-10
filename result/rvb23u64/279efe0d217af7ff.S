func0000000000000000:
	lui	a0, 280576
	fmadd.s	fa5, fa0, fa1, fa2
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

func0000000000000001:
	fmadd.s	fa5, fa0, fa1, fa2
	fmv.w.x	fa4, zero
	fmul.s	fa0, fa5, fa4
	ret

