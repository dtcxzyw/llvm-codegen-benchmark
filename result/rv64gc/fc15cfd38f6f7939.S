func0000000000000021:
	andi	a2, a2, -5
	beqz	a2, .LBB0_2
	lui	a2, 26
	addi	a2, a2, 1024
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a2, 10
	addi	a2, a2, 1024
	beqz	a1, .LBB0_4
.LBB0_3:
	mv	a0, a2
.LBB0_4:
	ret

