func0000000000000002:
	fcvt.s.wu	fa5, a0
	fdiv.s	fa5, fa5, fa0
	fli.s	fa4, 1.0
	flt.s	a0, fa5, fa4
	ret

func0000000000000008:
	fcvt.s.wu	fa5, a0
	fdiv.s	fa5, fa5, fa0
	fli.s	fa4, 3.0
	feq.s	a0, fa5, fa4
	ret

func000000000000000a:
	fcvt.s.wu	fa5, a0
	fdiv.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	ret

