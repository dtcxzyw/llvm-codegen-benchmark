func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a0, 6
	beqz	a1, .LBB0_3
	beqz	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 135
	bnez	a3, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 4
	ret
