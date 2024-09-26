func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 4
	srlw	a2, a2, a1
	li	a3, 255
	bltu	a3, a2, .LBB0_2
	andi	a0, a1, 16
.LBB0_2:                                # %entry
	ret
