func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	li	a3, 2
	bltu	a1, a3, .LBB0_2
	slli	a0, a2, 43
	srli	a0, a0, 62
.LBB0_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -3
	seqz	a0, a0
	ret
