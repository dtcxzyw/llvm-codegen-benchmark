func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	li	a3, 11
	bltu	a2, a3, .LBB0_2
	li	a2, 11
.LBB0_2:                                # %entry
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a2, a0
	ret
