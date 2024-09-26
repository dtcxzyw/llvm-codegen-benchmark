func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	li	a2, 190
	bltu	a1, a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
