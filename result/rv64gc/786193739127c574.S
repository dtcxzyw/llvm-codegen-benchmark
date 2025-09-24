func0000000000000000:
	lui	a0, 251217
	addi	a0, a0, -1543
	fmv.w.x	fa5, a0
	lui	a0, 255860
	addi	a0, a0, -827
	fadd.s	fa5, fa1, fa5
	fmul.s	fa5, fa5, fa0
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	fmul.s	fa0, fa5, fa0
	ret

