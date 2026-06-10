func0000000000000001:
	mul	a0, a0, a1
	lui	a1, 247841
	addi	a1, a1, -2015
	fcvt.s.w	fa5, a0
	fmv.w.x	fa4, a1
	fmul.s	fa0, fa5, fa4
	ret

