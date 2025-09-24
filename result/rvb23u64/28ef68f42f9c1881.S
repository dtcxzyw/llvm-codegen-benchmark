func0000000000000012:
	add	a0, a0, a1
	fcvt.s.w	fa5, a0
	fdiv.s	fa5, fa0, fa5
	lui	a0, 257393
	addi	a0, a0, -1475
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

