func0000000000000000:
	fsub.s	fa5, fa1, fa0
	lui	a0, 259277
	addi	a0, a0, -819
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fadd.s	fa0, fa0, fa5
	ret

