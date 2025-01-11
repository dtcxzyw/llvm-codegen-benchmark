func0000000000000001:
	fcvt.w.d	a1, fa0, rtz
	andi	a1, a1, 7
	or	a0, a0, a1
	ret

func0000000000000000:
	fcvt.w.d	a1, fa0, rtz
	lui	a2, 524288
	and	a1, a1, a2
	or	a0, a0, a1
	ret

