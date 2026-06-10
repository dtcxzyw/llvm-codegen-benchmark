func0000000000000000:
	lui	a0, 792320
	lui	a1, 265216
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, a1
	fmadd.s	fa5, fa0, fa4, fa5
	lui	a0, 266752
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa0, fa5, fa4
	ret

func0000000000000003:
	lui	a0, 253652
	lui	a1, 239915
	addi	a0, a0, -846
	addi	a1, a1, 1799
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, a1
	fmadd.s	fa5, fa0, fa4, fa5
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa5, fa0, fa4
	ret

