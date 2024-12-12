func0000000000000101:                   # @func0000000000000101
	sext.w	a1, a1
	addiw	a2, a2, 1
	blt	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000121:                   # @func0000000000000121
	sext.w	a1, a1
	addiw	a2, a2, 4
	blt	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	addiw	a2, a2, 1
	blt	a2, a1, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
