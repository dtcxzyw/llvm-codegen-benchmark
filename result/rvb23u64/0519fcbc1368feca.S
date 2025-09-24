func0000000000000000:
	fcvt.s.w	fa5, a0
	lui	a0, 270848
	fmv.w.x	fa4, a0
	fdiv.s	fa5, fa5, fa4
	lui	a0, 250609
	addi	a0, a0, -1295
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

