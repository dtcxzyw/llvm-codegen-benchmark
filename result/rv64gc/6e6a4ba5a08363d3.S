func0000000000000001:
	fmadd.s	fa5, fa1, fa1, fa2
	lui	a0, 256000
	fmadd.s	fa5, fa0, fa0, fa5
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

func0000000000000000:
	fmadd.s	fa5, fa1, fa1, fa2
	lui	a0, 258048
	fmadd.s	fa5, fa0, fa0, fa5
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

