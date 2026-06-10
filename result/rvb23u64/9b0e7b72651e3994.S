func0000000000000000:
	lui	a1, 733730
	addi	a1, a1, 361
	fcvt.s.w	fa5, a0
	fmv.w.x	fa4, a1
	fmul.s	fa5, fa5, fa4
	fadd.s	fa5, fa1, fa5
	fmul.s	fa0, fa5, fa0
	ret

