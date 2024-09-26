func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	andi	a1, a1, 32
	li	a0, 8
	beqz	a2, .LBB0_3
	bnez	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 12
	beqz	a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 16
	ret
