func0000000000000000:
	fmul.s	fa5, fa0, fa1
	lui	a0, 260656
	addi	a0, a0, -1661
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fcvt.w.s	a0, fa5, rtz
	ret

