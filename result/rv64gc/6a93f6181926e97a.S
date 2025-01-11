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
	fclass.d	a0, fa0
	feq.d	a1, fa5, fa4
	slli	a0, a0, 56
	not	a1, a1
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

