func0000000000000048:
	fmv.d.x	fa5, zero
	flt.d	a0, fa2, fa1
	feq.d	a1, fa0, fa5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000023:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa2
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002a:
	li	a0, 971
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	flt.d	a0, fa1, fa2
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

