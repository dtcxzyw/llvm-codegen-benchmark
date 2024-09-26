func0000000000000041:                   # @func0000000000000041
	slli	a3, a1, 32
	srli	a3, a3, 32
	addi	a2, a2, -32
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
