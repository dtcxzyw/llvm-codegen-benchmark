func000000000000001b:                   # @func000000000000001b
	andi	a1, a1, 15
	li	a2, 16
	sub	a2, a2, a1
	bltu	a2, a0, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	add	a0, a2, a1
	ret
