func0000000000000001:
	andi	a3, a2, 1
	andi	a2, a1, 1
	bnez	a3, .LBB0_2
	lui	a1, 1048392
	bnez	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, -29
	slli	a1, a1, 7
	beqz	a2, .LBB0_4
.LBB0_3:
	li	a1, -16
.LBB0_4:
	addw	a0, a0, a1
	ret

