func000000000000004a:
	fcvt.l.d	a2, fa0, rtz
	lui	a3, 524288
	add	a1, a1, a2
	addiw	a2, a3, -1
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slt	a0, a0, a1
	ret

