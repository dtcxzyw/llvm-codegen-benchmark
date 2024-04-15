func0000000000000005:                   # @func0000000000000005
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	li	a1, 52
	bltu	a0, a1, .LBB0_2
	li	a0, 52
.LBB0_2:                                # %entry
	ret
