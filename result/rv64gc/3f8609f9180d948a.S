func0000000000000038:                   # @func0000000000000038
	sext.w	a3, a0
	andi	a1, a1, 1
	li	a0, -72
	beqz	a1, .LBB0_3
	li	a1, -9
	bltu	a1, a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	addi	a0, a2, 8
	li	a1, -9
	bgeu	a1, a3, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, -14
	ret
