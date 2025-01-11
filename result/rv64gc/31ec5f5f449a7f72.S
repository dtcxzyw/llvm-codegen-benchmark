func000000000000000f:
	fcvt.lu.s	a2, fa0, rtz
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000b:
	fcvt.lu.s	a2, fa0, rtz
	slliw	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000e:
	fcvt.lu.s	a2, fa0, rtz
	slli	a2, a2, 11
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	fcvt.lu.s	a2, fa0, rtz
	slli	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret

