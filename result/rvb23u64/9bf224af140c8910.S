func0000000000000000:
	add	a0, a0, a1
	lui	a1, 292581
	fcvt.s.w	fa5, a0
	addi	a0, a1, -2048
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa5, fa4
	ret

func0000000000000001:
	add	a0, a0, a1
	lui	a1, 292581
	fcvt.s.w	fa5, a0
	addi	a0, a1, -2048
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa5, fa4
	ret

