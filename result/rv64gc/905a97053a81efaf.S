func0000000000000004:
	fcvt.s.d	fa5, fa2
	fmadd.s	fa5, fa5, fa5, fa1
	flt.s	a0, fa0, fa5
	ret

func0000000000000008:
	fcvt.s.d	fa5, fa2
	fmadd.s	fa5, fa5, fa5, fa1
	feq.s	a0, fa5, fa0
	ret

func0000000000000002:
	fcvt.s.d	fa5, fa2
	fmadd.s	fa5, fa5, fa5, fa1
	flt.s	a0, fa5, fa0
	ret

