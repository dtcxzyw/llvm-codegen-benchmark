func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a3, a2, 1
	li	a2, 17
	beqz	a3, .LBB0_3
	li	a3, 85
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	and	a0, a0, a3
	ret
.LBB0_3:                                # %entry
	li	a2, 255
	li	a3, 85
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	and	a0, a0, a2
	ret
