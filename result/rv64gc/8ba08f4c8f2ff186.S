func0000000000000002:
	fcvt.l.d	a1, fa0, rtz
	lui	a2, 524288
	add	a0, a0, a1
	addiw	a1, a2, -1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

