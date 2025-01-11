func0000000000000002:
	fadd.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

func0000000000000004:
	fadd.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a1, fa4, fa5
	and	a0, a0, a1
	ret

func0000000000000008:
	fadd.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	feq.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

