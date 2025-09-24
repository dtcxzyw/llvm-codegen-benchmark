func0000000000000000:
	lui	a0, 524288
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	fmv.w.x	fa4, zero
	fmadd.s	fa5, fa1, fa4, fa5
	fmul.s	fa0, fa5, fa0
	ret

func0000000000000001:
	lui	a0, 778923
	addi	a0, a0, -1365
	fmv.w.x	fa5, a0
	lui	a0, 252587
	addi	a0, a0, -1365
	fmul.s	fa5, fa2, fa5
	fmv.w.x	fa4, a0
	fmadd.s	fa5, fa1, fa4, fa5
	fmul.s	fa0, fa0, fa5
	ret

