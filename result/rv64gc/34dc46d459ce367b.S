func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a2, 7
	sext.w	a0, a0
	bltu	a2, a1, .LBB0_2
	li	a1, 7
.LBB0_2:                                # %entry
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a2, 2
	sext.w	a0, a0
	bltu	a2, a1, .LBB1_2
	li	a1, 2
.LBB1_2:                                # %entry
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
