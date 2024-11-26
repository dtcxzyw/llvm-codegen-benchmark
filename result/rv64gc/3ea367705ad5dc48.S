func0000000000000006:                   # @func0000000000000006
	andi	a3, a0, 1
	andi	a1, a1, 1
	li	a0, 1
	bnez	a1, .LBB0_2
	addi	a2, a2, 1
	sll	a1, a0, a2
	beqz	a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 2
	bnez	a3, .LBB0_4
.LBB0_3:                                # %entry
	mv	a0, a1
.LBB0_4:                                # %entry
	ret
