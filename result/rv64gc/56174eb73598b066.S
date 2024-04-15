func0000000000000088:                   # @func0000000000000088
	sext.w	a3, a1
	li	a2, 56
	bltu	a3, a2, .LBB0_2
	li	a2, 120
.LBB0_2:                                # %entry
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a2, a0
	ret
