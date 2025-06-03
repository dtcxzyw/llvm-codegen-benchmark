func0000000000000001:
	andi	a3, a0, 1
	lui	a0, 419424
	beqz	a2, .LBB0_2
	addi	a0, a0, 193
	beqz	a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	addi	a0, a0, 129
	bnez	a3, .LBB0_4
.LBB0_3:
	mv	a0, a1
.LBB0_4:
	ret

