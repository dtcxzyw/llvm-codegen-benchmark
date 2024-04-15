func0000000000000000:                   # @func0000000000000000
	slliw	a0, a0, 3
	andi	a0, a0, -64
	li	a1, 256
	bltu	a0, a1, .LBB0_2
	li	a0, 256
.LBB0_2:                                # %entry
	ret
