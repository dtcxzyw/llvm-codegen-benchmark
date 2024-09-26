func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	addiw	a1, a1, -18
	li	a0, 10
	beqz	a2, .LBB0_3
	li	a2, -5
	bgeu	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 8
	li	a2, -5
	bltu	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 14
	ret
