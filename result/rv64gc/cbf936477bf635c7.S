func0000000000000021:
	andi	a2, a0, 255
	sext.w	a1, a1
	li	a0, 1
	beq	a1, a0, .LBB0_2
	li	a0, 2
	li	a1, 7
	beq	a2, a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 4
	li	a1, 7
	bne	a2, a1, .LBB0_4
.LBB0_3:
	li	a0, 1
.LBB0_4:
	ret

