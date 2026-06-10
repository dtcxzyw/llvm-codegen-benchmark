func0000000000000087:
	li	a1, 2047
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	fclass.d	a1, fa1
	feq.d	a2, fa0, fa5
	andi	a1, a1, 129
	snez	a1, a1
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000088:
	li	a1, 2047
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	fclass.d	a1, fa1
	feq.d	a2, fa0, fa5
	andi	a1, a1, 129
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

