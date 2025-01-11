func0000000000000001:
	slli	a1, a1, 48
	srli	a2, a1, 60
	li	a3, 10
	andi	a1, a0, 1
	beq	a2, a3, .LBB0_2
	li	a0, 45
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 108
	beqz	a1, .LBB0_4
.LBB0_3:
	li	a0, 100
.LBB0_4:
	ret

