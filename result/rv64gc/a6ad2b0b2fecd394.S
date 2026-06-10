func000000000000004a:
	lui	a2, 524288
	fcvt.d.l	fa5, a1
	fcvt.l.d	a3, fa5, rtz
	add	a1, a1, a3
	addiw	a2, a2, -1
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slt	a0, a0, a1
	ret

