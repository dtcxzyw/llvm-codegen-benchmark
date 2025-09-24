func0000000000000007:
	fcvt.s.lu	fa5, a0
	lui	a0, 263168
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa5, fa4
	ret

func0000000000000000:
	fcvt.s.wu	fa5, a0
	lui	a0, 292864
	addi	a0, a0, -256
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa5, fa4
	ret

