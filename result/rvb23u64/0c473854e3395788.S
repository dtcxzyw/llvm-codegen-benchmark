func0000000000000014:
	fcvt.l.d	a1, fa0, rtz
	lui	a2, 524288
	add	a1, a1, a0
	addiw	a2, a2, -1
	addi	a1, a1, 1
	min	a0, a0, a2
	min	a0, a1, a0
	ret

