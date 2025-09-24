func0000000000000000:
	lui	a0, 782582
	addi	a0, a0, -983
	fmv.w.x	fa5, a0
	lui	a0, 260096
	fmul.s	fa5, fa1, fa5
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	fdiv.s	fa0, fa0, fa5
	ret

