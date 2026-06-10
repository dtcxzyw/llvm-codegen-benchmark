func0000000000000000:
	lui	a2, 263313
	sub	a0, a0, a1
	addi	a1, a2, -40
	fcvt.s.w	fa5, a0
	fmv.w.x	fa4, a1
	fmul.s	fa5, fa5, fa4
	fdiv.s	fa0, fa5, fa0
	ret

