func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	li	a2, 10
	bltu	a1, a2, .LBB0_2
	li	a1, 10
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
