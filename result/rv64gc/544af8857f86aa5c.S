func0000000000000001:
	mv	a3, a0
	andi	a0, a2, 255
	li	a2, 67
	andi	a1, a1, 1
	beq	a0, a2, .LBB0_2
	li	a0, 2
	andi	a3, a3, 1
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 6
	andi	a3, a3, 1
	beqz	a1, .LBB0_4
.LBB0_3:
	li	a0, 7
.LBB0_4:
	bnez	a3, .LBB0_6
	ret
.LBB0_6:
	li	a0, 8
	ret

