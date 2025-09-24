func0000000000000248:
	fclass.d	a1, fa0
	li	a2, -481
	andi	a1, a1, 897
	slli	a2, a2, 53
	snez	a1, a1
	fmv.d.x	fa5, a2
	flt.d	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000268:
	fclass.d	a1, fa0
	fli.d	fa5, -1.0
	andi	a1, a1, 897
	fle.d	a2, fa0, fa5
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000208:
	fclass.d	a1, fa0
	fli.d	fa5, 0.5
	andi	a1, a1, 129
	flt.d	a2, fa0, fa5
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

