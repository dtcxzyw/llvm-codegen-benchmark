func0000000000000021:
	sext.w	a2, a1
	li	a3, 1
	andi	a1, a0, 255
	beq	a2, a3, .LBB0_2
	li	a0, 2
	li	a2, 7
	beq	a1, a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 4
	li	a2, 7
	bne	a1, a2, .LBB0_4
.LBB0_3:
	li	a0, 1
.LBB0_4:
	ret

