func0000000000000008:                   # @func0000000000000008
	addi	a2, a1, -65
	andi	a2, a2, 255
	li	a3, 26
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	andi	a0, a0, 255
	ret
