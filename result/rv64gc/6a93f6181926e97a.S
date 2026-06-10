func0000000000000088:
	fdiv.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	feq.d	a1, fa0, fa4
	and	a0, a0, a1
	ret

func0000000000000087:
	fdiv.d	fa5, fa1, fa2
	li	a0, 2047
	fmv.d.x	fa4, zero
	slli	a0, a0, 52
	fmv.d.x	fa3, a0
	feq.d	a0, fa5, fa4
	feq.d	a1, fa0, fa3
	not	a0, a0
	and	a0, a0, a1
	ret

