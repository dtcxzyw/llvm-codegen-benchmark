func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 255
	li	a2, 10
	bltu	a0, a2, .LBB0_2
	li	a0, 255
	ret
.LBB0_2:
	addiw	a0, a1, -48
	ret
