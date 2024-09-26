func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	sub	a0, a1, a0
	li	a1, 4
	blt	a0, a1, .LBB0_2
	li	a0, 4
.LBB0_2:                                # %entry
	ret
