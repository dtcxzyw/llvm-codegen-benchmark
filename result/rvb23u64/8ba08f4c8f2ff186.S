func0000000000000002:
	fcvt.l.d	a1, fa0, rtz
	lui	a2, 524288
	add	a0, a0, a1
	addiw	a2, a2, -1
	min	a0, a0, a2
	ret

