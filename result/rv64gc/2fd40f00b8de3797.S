func0000000000000000:
	fmv.w.x	fa5, zero
	lui	a0, 256683
	fadd.s	fa5, fa2, fa5
	addi	a0, a0, -1365
	fadd.s	fa5, fa1, fa5
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fadd.s	fa0, fa5, fa0
	ret

