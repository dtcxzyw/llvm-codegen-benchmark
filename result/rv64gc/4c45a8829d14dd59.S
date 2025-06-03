func0000000000000029:
	andi	a2, a1, 1
	sext.w	a1, a0
	bnez	a2, .LBB0_2
	li	a0, 107
	lui	a2, 8
	addi	a2, a2, 1131
	blt	a2, a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 1131
	lui	a2, 8
	addi	a2, a2, 1131
	bge	a2, a1, .LBB0_4
.LBB0_3:
	lui	a0, 8
.LBB0_4:
	fcvt.w.s	a1, fa0, rtz
	addw	a0, a0, a1
	ret

