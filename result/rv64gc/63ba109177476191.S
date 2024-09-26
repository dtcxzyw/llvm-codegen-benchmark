func0000000000000021:                   # @func0000000000000021
	srliw	a1, a1, 1
	li	a3, 1560
	bltu	a3, a1, .LBB0_2
	andi	a0, a2, 2047
.LBB0_2:                                # %entry
	addiw	a0, a0, -1
	ret
