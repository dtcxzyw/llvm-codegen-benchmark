func0000000000000004:                   # @func0000000000000004
	andi	a3, a1, 1
	addiw	a2, a2, -1
	li	a1, 81
	beqz	a3, .LBB0_3
	li	a3, 3
	bgeu	a2, a3, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, 43
	li	a3, 3
	bltu	a2, a3, .LBB0_2
.LBB0_4:                                # %entry
	ret
