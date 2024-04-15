func0000000000000000:                   # @func0000000000000000
	li	a3, 256
	sub	a2, a3, a2
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	add	a0, a0, a2
	andi	a0, a0, -128
	ret
