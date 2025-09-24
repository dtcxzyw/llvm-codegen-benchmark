func0000000000000000:
	fmadd.s	fa5, fa0, fa1, fa2
	fadd.s	fa5, fa5, fa5
	fmv.w.x	fa4, zero
	fmul.s	fa0, fa5, fa4
	ret

func0000000000000001:
	fmadd.s	fa5, fa0, fa1, fa2
	lui	a0, 258048
	fmv.w.x	fa4, a0
	lui	a0, 256683
	addi	a0, a0, -1365
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

