func0000000000000029:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 1239
	blt	a2, a1, .LBB0_2
	li	a1, 107
	lui	a2, 8
	beqz	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 1131
	lui	a2, 8
	bnez	a0, .LBB0_4
.LBB0_3:
	mv	a2, a1
.LBB0_4:
	fcvt.w.s	a0, fa0, rtz
	addw	a0, a0, a2
	ret

