func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	andi	a1, a1, 255
	li	a0, 105
	bnez	a1, .LBB0_3
	beqz	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 121
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 105
	ret
