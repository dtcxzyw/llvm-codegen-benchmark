func0000000000000000:                   # @func0000000000000000
	mv	a2, a0
	andi	a0, a1, 255
	andi	a1, a2, 255
	bgeu	a1, a0, .LBB0_3
	li	a1, 16
	bgeu	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a1
	li	a1, 16
	bltu	a1, a0, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 16
	ret
