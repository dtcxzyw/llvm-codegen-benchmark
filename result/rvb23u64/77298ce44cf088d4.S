func000000000000002a:
	fcvt.l.d	a1, fa0, rtz
	add	a0, a0, a1
	lui	a1, 524288
	addi	a0, a0, 1
	addiw	a1, a1, -1
	min	a0, a0, a1
	slli	a0, a0, 2
	ret

