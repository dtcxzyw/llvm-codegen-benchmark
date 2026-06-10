func0000000000000000:
	li	a0, 31
	fcvt.w.d	a1, fa0, rtz
	slli	a1, a1, 3
	slli	a0, a0, 10
	and	a0, a0, a1
	ret

