func0000000000000021:
	andi	a1, a0, 255
	beqz	a1, .LBB0_2
	li	a0, 500
	li	a2, 1
	beq	a1, a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 404
	li	a2, 1
	bne	a1, a2, .LBB0_4
.LBB0_3:
	li	a0, 403
.LBB0_4:
	ret

