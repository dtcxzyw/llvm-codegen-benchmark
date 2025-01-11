func0000000000000003:
	fcvt.w.d	a2, fa0, rtz
	slli	a2, a2, 61
	srli	a2, a2, 58
	or	a0, a0, a1
	or	a0, a0, a2
	ret

