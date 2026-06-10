func0000000000000006:
	andi	a3, a1, 1
	andi	a1, a0, 1
	li	a0, 1
	bnez	a3, .LBB0_2
	addi	a2, a2, 1
	sll	a2, a0, a2
	beqz	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 2
	bnez	a1, .LBB0_4
.LBB0_3:
	mv	a0, a2
.LBB0_4:
	ret

