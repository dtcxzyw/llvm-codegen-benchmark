func0000000000000002:
	fdiv.d	fa5, fa1, fa2
	fli.d	fa4, 1.0
	fadd.d	fa5, fa5, fa4
	fmul.d	fa5, fa0, fa5
	fli.d	fa4, -1.0
	flt.d	a0, fa5, fa4
	ret

func0000000000000008:
	fdiv.d	fa5, fa1, fa2
	fli.d	fa4, 1.0
	fadd.d	fa5, fa5, fa4
	fmul.d	fa5, fa0, fa5
	fli.d	fa4, -1.0
	feq.d	a0, fa5, fa4
	ret

func000000000000000a:
	fdiv.d	fa5, fa1, fa2
	fli.d	fa4, 1.0
	fadd.d	fa5, fa5, fa4
	fmul.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	ret

