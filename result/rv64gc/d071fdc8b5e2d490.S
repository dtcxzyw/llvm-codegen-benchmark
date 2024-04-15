func0000000000000058:                   # @func0000000000000058
	andi	a0, a0, 255
	li	a2, 64
	bltu	a2, a0, .LBB0_2
	addiw	a0, a1, -48
	ret
.LBB0_2:
	ori	a0, a1, 32
	addiw	a0, a0, -87
	ret
