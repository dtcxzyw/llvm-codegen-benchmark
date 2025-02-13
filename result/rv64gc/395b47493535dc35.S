func0000000000000526:
	andi	a2, a2, 1
	sext.w	a0, a0
	li	a3, 1239
	blt	a3, a0, .LBB0_2
	li	a3, 107
	lui	a4, 8
	beqz	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a3, 1131
	lui	a4, 8
	bnez	a2, .LBB0_4
.LBB0_3:
	mv	a4, a3
.LBB0_4:
	addw	a1, a1, a4
	slt	a0, a1, a0
	ret

