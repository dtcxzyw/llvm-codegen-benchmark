func0000000000000003:                   # @func0000000000000003
	srliw	a0, a0, 11
	li	a1, 64
	bltu	a0, a1, .LBB0_2
	li	a0, 64
.LBB0_2:                                # %entry
	slli	a0, a0, 11
	ret
