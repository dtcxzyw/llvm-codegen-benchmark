func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
