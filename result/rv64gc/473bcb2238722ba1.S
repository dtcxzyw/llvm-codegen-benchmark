func00000000000000c9:                   # @func00000000000000c9
	sext.w	a2, a2
	li	a3, 10
	bltu	a2, a3, .LBB0_2
	li	a2, 10
.LBB0_2:                                # %entry
	subw	a2, a2, a1
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a2, a0
	ret
