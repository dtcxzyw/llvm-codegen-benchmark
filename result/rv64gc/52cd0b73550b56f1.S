func0000000000000000:
	lui	a0, 265361
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	fcvt.s.w	fa0, a0
	ret

