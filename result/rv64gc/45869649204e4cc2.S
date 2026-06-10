func0000000000000000:
	fmv.w.x	fa5, zero
	fmul.s	fa4, fa1, fa1
	fmadd.s	fa0, fa4, fa0, fa5
	ret

func0000000000000001:
	lui	a0, 260096
	fmul.s	fa5, fa1, fa1
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa0, fa5, fa4
	ret

