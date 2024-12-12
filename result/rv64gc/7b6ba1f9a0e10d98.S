func0000000000000002:                   # @func0000000000000002
	beqz	a1, .LBB0_3
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a1, 192
	bltu	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
