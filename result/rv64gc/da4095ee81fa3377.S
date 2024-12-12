func0000000000000301:                   # @func0000000000000301
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000154:                   # @func0000000000000154
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sltu	a0, a0, a2
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sltu	a0, a0, a2
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	sltu	a0, a0, a2
	ret
