func0000000000000024:                   # @func0000000000000024
	andi	a2, a2, 255
	addi	a2, a2, -48
	li	a3, 10
	bltu	a2, a3, .LBB0_2
	addiw	a0, a1, -48
.LBB0_2:                                # %entry
	ret
