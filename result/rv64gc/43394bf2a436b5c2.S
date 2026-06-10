func0000000000000000:
	lui	a0, 255860
	addi	a0, a0, -827
	fmul.s	fa5, fa1, fa0
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	lui	a0, 258839
	addi	a0, a0, -1869
	fmul.s	fa5, fa5, fa0
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret

