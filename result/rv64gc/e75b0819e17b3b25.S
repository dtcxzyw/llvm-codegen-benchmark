func0000000000000000:
	lui	a0, 263168
	fmv.w.x	fa5, a0
	lui	a0, 259973
	addi	a0, a0, 491
	fmul.s	fa5, fa2, fa5
	fadd.s	fa5, fa5, fa1
	fsub.s	fa5, fa5, fa0
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

