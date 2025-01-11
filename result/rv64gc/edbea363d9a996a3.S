func0000000000000000:
	lui	a0, 782336
	fmv.w.x	fa5, a0
	lui	a0, 260096
	fmul.s	fa5, fa2, fa5
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	fmadd.s	fa0, fa0, fa5, fa1
	ret

func0000000000000001:
	lui	a0, 743424
	fmv.w.x	fa5, a0
	lui	a0, 260096
	fmul.s	fa5, fa2, fa5
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	fmadd.s	fa0, fa0, fa5, fa1
	ret

