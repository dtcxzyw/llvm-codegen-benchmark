func0000000000000021:                   # @func0000000000000021
	sub	a1, a1, a2
	li	a2, 4
	blt	a1, a2, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	sub	a0, a0, a1
	slli	a0, a0, 2
	ret
