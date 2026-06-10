func0000000000000000:
	lui	a1, 246333
	addi	a1, a1, 1802
	fmv.w.x	fa5, a1
	fcvt.s.l	fa4, a0
	fmul.s	fa5, fa0, fa5
	fdiv.s	fa0, fa5, fa4
	ret

