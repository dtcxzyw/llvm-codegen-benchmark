func0000000000000000:
	lui	a0, 266752
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	fadd.s	fa5, fa5, fa1
	fmadd.s	fa0, fa5, fa5, fa0
	ret

func0000000000000001:
	lui	a0, 524288
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	fadd.s	fa5, fa5, fa1
	fmadd.s	fa0, fa5, fa5, fa0
	ret

