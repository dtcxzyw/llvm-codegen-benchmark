func0000000000000088:
	fdiv.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	feq.d	a1, fa0, fa4
	and	a0, a0, a1
	ret

func0000000000000087:
	fdiv.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	fli.d	fa5, inf
	feq.d	a1, fa0, fa5
	andn	a0, a1, a0
	ret

