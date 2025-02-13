func0000000000000001:
	mv	a2, a0
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a0, 12
	slli	a2, a2, 48
	bnez	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 8
	slli	a2, a2, 48
	beqz	a2, .LBB0_4
.LBB0_3:
	li	a0, 16
.LBB0_4:
	ret

