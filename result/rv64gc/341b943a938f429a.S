func0000000000000002:
	lui	a0, 252221
	addi	a0, a0, -681
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	fadd.s	fa5, fa5, fa1
	flt.s	a0, fa5, fa0
	ret

