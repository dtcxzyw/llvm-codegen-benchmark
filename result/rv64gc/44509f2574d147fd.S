func0000000000000001:
	andi	a3, a1, 1
	andi	a2, a0, 1
	lui	a1, 699325
	beqz	a3, .LBB0_2
	addi	a0, a1, -1022
	bnez	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	addi	a0, a1, -1024
	beqz	a2, .LBB0_4
.LBB0_3:
	addi	a0, a1, -1023
.LBB0_4:
	ret

