func0000000000000087:
	fmul.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	feq.d	a0, fa0, fa4
	feq.d	a1, fa5, fa4
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000027:
	fmul.d	fa5, fa1, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa0, fa4
	flt.d	a1, fa5, fa4
	not	a0, a0
	and	a0, a0, a1
	ret

