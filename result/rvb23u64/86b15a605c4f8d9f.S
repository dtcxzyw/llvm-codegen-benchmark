func000000000000000b:
	fmul.d	fa5, fa2, fa2
	fdiv.d	fa5, fa5, fa1
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000005:
	fmul.d	fa5, fa2, fa2
	fdiv.d	fa5, fa5, fa1
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000004:
	fmul.d	fa5, fa2, fa2
	fdiv.d	fa5, fa5, fa1
	fadd.d	fa5, fa0, fa5
	fli.d	fa4, 1.0
	flt.d	a0, fa4, fa5
	ret

