func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB0_3
	addi	a0, a1, -7
	li	a1, 15
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	addi	a0, a2, -7
	li	a1, 15
	bltu	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 15
	ret
