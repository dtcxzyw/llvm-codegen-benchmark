func0000000000000001:
	fcvt.s.wu	fa5, a0
	fli.s	fa4, 1.0
	fdiv.s	fa5, fa4, fa5
	fadd.s	fa0, fa5, fa0
	ret

func0000000000000000:
	fcvt.s.wu	fa5, a0
	lui	a0, 265361
	addi	a0, a0, -37
	fmv.w.x	fa4, a0
	fdiv.s	fa5, fa4, fa5
	fadd.s	fa0, fa5, fa0
	ret

