func0000000000000000:
	fcvt.s.w	fa5, a0
	fli.s	fa4, 1.0
	fadd.s	fa0, fa5, fa4
	ret

func0000000000000001:
	fcvt.s.l	fa5, a0
	fli.s	fa4, 1.0
	fadd.s	fa0, fa5, fa4
	ret

func0000000000000002:
	fcvt.s.w	fa5, a0
	fli.s	fa4, 0.5
	fadd.s	fa0, fa5, fa4
	ret

