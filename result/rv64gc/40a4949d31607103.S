func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	li	a3, 26
	bltu	a1, a3, .LBB0_2
	andi	a0, a2, 255
.LBB0_2:                                # %entry
	addiw	a0, a0, -127
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a1, a1, 255
	li	a3, 10
	bltu	a1, a3, .LBB1_2
	andi	a0, a2, 255
.LBB1_2:                                # %entry
	addiw	a0, a0, -32
	ret
