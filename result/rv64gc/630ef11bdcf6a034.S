func0000000000000004:
	mv	a2, a0
	fcvt.l.d	a0, fa0, rtz
	add	a0, a0, a1
	bge	a0, a2, .LBB0_3
	lui	a1, 524288
	addiw	a1, a1, -1
	bge	a0, a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a0, a2
	lui	a1, 524288
	addiw	a1, a1, -1
	blt	a2, a1, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

