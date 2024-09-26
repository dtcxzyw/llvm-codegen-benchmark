func0000000000000141:                   # @func0000000000000141
	addiw	a3, a2, -65
	li	a4, 26
	sext.w	a0, a0
	bltu	a3, a4, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000146:                   # @func0000000000000146
	addiw	a3, a2, -65
	li	a4, 26
	sext.w	a0, a0
	bltu	a3, a4, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	addiw	a3, a2, -65
	li	a4, 26
	sext.w	a0, a0
	bltu	a3, a4, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
