func0000000000000048:
	lui	a1, 524288
	fcvt.d.l	fa5, a0
	fcvt.l.d	a2, fa5, rtz
	add	a0, a0, a2
	addiw	a1, a1, -1
	slt	a1, a0, a1
	neg	a1, a1
	srli	a0, a0, 62
	and	a0, a0, a1
	snez	a0, a0
	ret

