func0000000000000114:                   # @func0000000000000114
	andi	a2, a2, 255
	li	a3, 26
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addiw	a0, a0, -127
	sltiu	a0, a0, -95
	ret
