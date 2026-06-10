func0000000000000002:
	li	a2, 1087
	slli	a2, a2, 52
	fmv.d.x	fa5, a1
	fmv.d.x	fa4, a2
	flt.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000d:
	fmv.d.x	fa5, a1
	fmv.d.x	fa4, zero
	flt.d	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000e:
	fmv.d.x	fa5, a1
	feq.d	a1, fa5, fa5
	and	a0, a0, a1
	ret

func0000000000000001:
	fmv.d.x	fa5, a1
	feq.d	a1, fa5, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

