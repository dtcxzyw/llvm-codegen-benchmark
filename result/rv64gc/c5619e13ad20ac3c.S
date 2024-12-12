func0000000000000001:                   # @func0000000000000001
	sraiw	a0, a0, 1
	li	a1, 4
	blt	a1, a0, .LBB0_2
	li	a0, 4
.LBB0_2:                                # %entry
	ret
