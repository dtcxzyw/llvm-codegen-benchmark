func0000000000000000:
	lui	a0, 261003
	addi	a0, a0, -1477
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa2, fa5
	fmul.s	fa5, fa1, fa5
	fsub.s	fa0, fa0, fa5
	ret

