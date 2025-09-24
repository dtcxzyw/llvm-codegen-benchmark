func0000000000000000:
	fcvt.s.l	fa5, a0
	lui	a0, 246333
	addi	a0, a0, 1802
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa0, fa4
	fdiv.s	fa0, fa4, fa5
	ret

