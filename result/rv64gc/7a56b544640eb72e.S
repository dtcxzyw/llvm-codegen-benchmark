func000000000000002c:                   # @func000000000000002c
	slli	a1, a1, 56
	bltz	a1, .LBB0_2
	li	a0, 23
	sub	a0, a0, a2
.LBB0_2:                                # %entry
	srli	a0, a0, 1
	ret
