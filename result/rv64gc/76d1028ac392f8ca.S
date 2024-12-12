func0000000000000101:                   # @func0000000000000101
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000038a:                   # @func000000000000038a
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slt	a0, a2, a0
	ret
func0000000000000301:                   # @func0000000000000301
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	xor	a0, a0, a2
	seqz	a0, a0
	ret
