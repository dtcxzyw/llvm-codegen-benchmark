func0000000000000000:
	sub	a0, a0, a1
	lui	a1, 263313
	fcvt.s.w	fa5, a0
	addi	a0, a1, -40
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fdiv.s	fa0, fa5, fa0
	ret

