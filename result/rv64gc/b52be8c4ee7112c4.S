func0000000000000011:                   # @func0000000000000011
	andi	a3, a1, 1
	andi	a1, a0, 255
	bnez	a3, .LBB0_2
	li	a0, 3
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	andi	a0, a2, 255
	snez	a0, a0
	addi	a0, a0, 1
	beqz	a1, .LBB0_4
.LBB0_3:                                # %entry
	li	a0, 4
.LBB0_4:                                # %entry
	ret
