func0000000000000001:
	andi	a2, a0, 1
	slli	a1, a1, 48
	srli	a1, a1, 60
	li	a0, 10
	beq	a1, a0, .LBB0_2
	li	a0, 45
	bnez	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 108
	beqz	a2, .LBB0_4
.LBB0_3:
	li	a0, 100
.LBB0_4:
	ret

