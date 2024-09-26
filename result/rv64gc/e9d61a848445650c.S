func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	andi	a1, a1, 1
	li	a0, 3
	beqz	a1, .LBB0_3
	beqz	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 1
	bnez	a3, .LBB0_2
.LBB0_4:                                # %entry
	andi	a0, a2, 2
	ret
