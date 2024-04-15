func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	li	a1, 4
	blt	a2, a1, .LBB0_2
	li	a2, 4
.LBB0_2:                                # %entry
	add	a0, a0, a2
	ret
