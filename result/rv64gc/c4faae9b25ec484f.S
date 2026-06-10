func0000000000000042:
	fabs.d	fa5, fa2
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa1
	flt.d	a1, fa0, fa4
	and	a0, a0, a1
	ret

func0000000000000044:
	fabs.d	fa5, fa2
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa1
	flt.d	a1, fa4, fa0
	and	a0, a0, a1
	ret

func0000000000000024:
	fabs.d	fa5, fa2
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	flt.d	a0, fa1, fa5
	flt.d	a1, fa4, fa0
	and	a0, a0, a1
	ret

