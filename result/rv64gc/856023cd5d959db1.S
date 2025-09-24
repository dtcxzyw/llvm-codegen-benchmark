func0000000000000007:
	fcvt.s.lu	fa5, a0
	lui	a0, 251904
	fmv.w.x	fa4, a0
	lui	a0, 263313
	addi	a0, a0, -37
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

