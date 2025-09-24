func0000000000000000:
	lui	a0, 785150
	addi	a0, a0, 1363
	fmv.w.x	fa5, a0
	lui	a0, 262238
	addi	a0, a0, -1790
	fsub.s	fa5, fa5, fa1
	fmv.w.x	fa4, a0
	lui	a0, 778936
	addi	a0, a0, 550
	fmul.s	fa5, fa5, fa0
	fadd.s	fa5, fa5, fa4
	fmul.s	fa5, fa5, fa0
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret

