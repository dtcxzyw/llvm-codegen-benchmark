func000000000000018e:
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa1
	feq.d	a2, fa0, fa5
	andn	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000022:
	feq.d	a1, fa1, fa1
	feq.d	a2, fa0, fa0
	or	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

