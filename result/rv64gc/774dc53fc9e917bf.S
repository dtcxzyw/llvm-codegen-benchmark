func0000000000000021:                   # @func0000000000000021
	addiw	a1, a1, -5
	li	a2, 2
	sext.w	a0, a0
	bltu	a1, a2, .LBB0_2
	li	a1, 2
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a1, a1, -13
	li	a2, 5
	sext.w	a0, a0
	bltu	a1, a2, .LBB1_2
	li	a1, 5
.LBB1_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
