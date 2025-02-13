func0000000000000001:
	andi	a2, a0, 1
	andi	a0, a1, 255
	beqz	a0, .LBB0_2
	li	a0, 500
	bnez	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 404
	beqz	a2, .LBB0_4
.LBB0_3:
	li	a0, 403
.LBB0_4:
	ret

