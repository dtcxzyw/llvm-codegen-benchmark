func0000000000000000:
	lui	a0, 792320
	fmv.w.x	fa5, a0
	lui	a0, 265216
	fmv.w.x	fa4, a0
	lui	a0, 266752
	fmadd.s	fa5, fa0, fa4, fa5
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa0, fa5, fa4
	ret

func0000000000000003:
	lui	a0, 253652
	addi	a0, a0, -846
	fmv.w.x	fa5, a0
	lui	a0, 239915
	addi	a0, a0, 1799
	fmv.w.x	fa4, a0
	lui	a0, 260096
	fmadd.s	fa5, fa0, fa4, fa5
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa5, fa0, fa4
	ret

