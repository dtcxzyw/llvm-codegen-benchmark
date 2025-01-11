func0000000000000000:
	lui	a0, 266752
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	fsub.s	fa5, fa5, fa0
	fmul.s	fa4, fa1, fa1
	fmadd.s	fa0, fa5, fa5, fa4
	ret

func0000000000000001:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	fsub.s	fa5, fa5, fa0
	fmul.s	fa4, fa1, fa1
	fmadd.s	fa0, fa5, fa5, fa4
	ret

