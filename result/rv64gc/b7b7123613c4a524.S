func0000000000000526:
	sext.w	a0, a0
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 107
	lui	a3, 8
	addiw	a3, a3, 1131
	blt	a3, a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 1131
	lui	a3, 8
	addiw	a3, a3, 1131
	bge	a3, a0, .LBB0_4
.LBB0_3:
	lui	a2, 8
.LBB0_4:
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

