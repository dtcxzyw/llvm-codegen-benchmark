func0000000000000020:                   # @func0000000000000020
	andi	a2, a1, 255
	li	a3, 63
	bltu	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addi	a0, a0, -32
	ret
