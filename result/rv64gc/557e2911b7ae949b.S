func0000000000000000:                   # @func0000000000000000
	srliw	a1, a0, 8
	andi	a0, a0, 255
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
