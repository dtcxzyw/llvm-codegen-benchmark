func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a2, 1
	slli	a2, a2, 11
	sext.w	a1, a1
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	li	a2, 258
	sext.w	a1, a1
	bltu	a0, a2, .LBB1_2
	li	a0, 258
.LBB1_2:                                # %entry
	sltu	a0, a1, a0
	ret
