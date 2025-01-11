func0000000000000526:
	sext.w	a0, a0
	lui	a2, 8
	addiw	a2, a2, 1131
	bge	a2, a0, .LBB0_2
	lui	a1, 8
.LBB0_2:
	fcvt.w.s	a2, fa0, rtz
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

