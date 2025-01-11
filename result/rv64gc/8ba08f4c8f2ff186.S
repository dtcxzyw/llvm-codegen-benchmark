func0000000000000002:
	fcvt.l.d	a1, fa0, rtz
	add	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

