func0000000000000024:                   # @func0000000000000024
	andi	a2, a2, 255
	li	a3, 30
	bltu	a2, a3, .LBB0_2
	li	a1, 120
.LBB0_2:                                # %entry
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
