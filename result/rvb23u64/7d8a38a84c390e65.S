func0000000000000000:
	fcvt.s.wu	fa5, a0
	fdiv.s	fa5, fa1, fa5
	fadd.s	fa0, fa0, fa5
	ret

func0000000000000001:
	fcvt.s.wu	fa5, a0
	fdiv.s	fa5, fa1, fa5
	fadd.s	fa0, fa5, fa0
	ret

