func0000000000000002:
	andi	a0, a0, 1
	andi	a1, a1, 256
	bnez	a0, .LBB0_2
	lui	a0, 929792
	addi	a0, a0, -2
	beqz	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a0, 921600
	addi	a0, a0, -1026
	bnez	a1, .LBB0_4
.LBB0_3:
	li	a0, 2
.LBB0_4:
	ret

