func0000000000000000:
	andi	a2, a1, 1
	mv	a1, a0
	bnez	a2, .LBB0_2
	li	a0, 1
	andi	a1, a1, 1
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 3
	andi	a1, a1, 1
	beqz	a1, .LBB0_4
.LBB0_3:
	slli	a0, a2, 1
.LBB0_4:
	ret

