func0000000000000001:
	lui	a1, 263168
	fcvt.s.wu	fa5, a0
	fmv.w.x	fa4, a1
	fdiv.s	fa0, fa5, fa4
	ret

func0000000000000000:
	lui	a1, 321255
	addi	a1, a1, -1240
	fcvt.s.wu	fa5, a0
	fmv.w.x	fa4, a1
	fdiv.s	fa0, fa5, fa4
	ret

