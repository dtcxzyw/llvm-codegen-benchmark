func0000000000000001:
	andi	a1, a1, 1
	andi	a2, a2, -5
	bnez	a1, .LBB0_2
	lui	a1, 26
	addi	a1, a1, 1024
	bnez	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a1, 10
	addi	a1, a1, 1024
	beqz	a2, .LBB0_4
.LBB0_3:
	mv	a0, a1
.LBB0_4:
	ret

