func0000000000000000:
	fcvt.s.d	fa5, fa1
	lui	a0, 783602
	addi	a0, a0, -1091
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fcvt.s.d	fa4, fa0
	fadd.s	fa0, fa4, fa5
	ret

