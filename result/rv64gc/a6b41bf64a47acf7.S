func00000000000000ce:                   # @func00000000000000ce
	add	a0, a0, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	li	a1, 255
	bltu	a0, a1, .LBB0_2
	li	a0, 255
.LBB0_2:                                # %entry
	ret
