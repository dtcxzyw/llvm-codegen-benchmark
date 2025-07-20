func0000000000000002:
	neg	a0, a0
	fcvt.s.w	fa5, a0
	fmadd.s	fa0, fa0, fa5, fa1
	ret

func0000000000000000:
	neg	a0, a0
	fcvt.s.w	fa5, a0
	fmadd.s	fa0, fa5, fa0, fa1
	ret

