func0000000000000029:
	sext.w	a0, a0
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 107
	lui	a2, 8
	addiw	a2, a2, 1131
	blt	a2, a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 1131
	lui	a2, 8
	addiw	a2, a2, 1131
	bge	a2, a0, .LBB0_4
.LBB0_3:
	lui	a1, 8
.LBB0_4:
	fcvt.w.s	a0, fa0, rtz
	addw	a0, a0, a1
	ret

