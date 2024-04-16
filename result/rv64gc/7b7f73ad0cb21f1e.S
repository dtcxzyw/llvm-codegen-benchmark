func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a2, a0
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
