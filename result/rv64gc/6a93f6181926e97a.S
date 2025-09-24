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
	li	a0, 2047
	slli	a0, a0, 52
	feq.d	a1, fa5, fa4
	fmv.d.x	fa5, a0
	not	a0, a1
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

