func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	andi	a1, a1, 1
	li	a0, 12
	beqz	a1, .LBB0_3
	beqz	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 16
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 8
	ret
