func0000000000000000:
	fmv.w.x	fa5, zero
	fmul.s	fa4, fa2, fa5
	fmadd.s	fa5, fa1, fa5, fa4
	fadd.s	fa4, fa0, fa0
	fadd.s	fa0, fa4, fa5
	ret

func0000000000000001:
	lui	a0, 778923
	addi	a0, a0, -1365
	fmv.w.x	fa5, a0
	lui	a0, 252587
	addi	a0, a0, -1365
	fmul.s	fa5, fa2, fa5
	fmv.w.x	fa4, a0
	lui	a0, 254635
	addi	a0, a0, -1365
	fmadd.s	fa5, fa0, fa4, fa5
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa1, fa4
	fadd.s	fa0, fa5, fa4
	ret

