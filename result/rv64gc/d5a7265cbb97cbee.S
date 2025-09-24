func0000000000000000:
	fcvt.s.lu	fa5, a0
	lui	a0, 251085
	addi	a0, a0, -819
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fcvt.w.s	a0, fa5, rtz
	ret

