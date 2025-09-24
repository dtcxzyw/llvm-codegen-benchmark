func0000000000000000:
	lui	a0, 779035
	addi	a0, a0, -1540
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa1, fa5
	fdiv.s	fa5, fa0, fa5
	lui	a0, 260270
	addi	a0, a0, 1009
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

