func0000000000000000:
	lui	a0, 205501
	addi	a0, a0, -905
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa2, fa5
	fdiv.s	fa5, fa1, fa5
	fmul.s	fa0, fa0, fa5
	ret

