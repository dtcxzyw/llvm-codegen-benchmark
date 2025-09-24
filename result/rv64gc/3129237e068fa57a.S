func0000000000000000:
	fsub.s	fa5, fa1, fa2
	lui	a0, 258839
	addi	a0, a0, -256
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	fadd.s	fa0, fa0, fa5
	ret

