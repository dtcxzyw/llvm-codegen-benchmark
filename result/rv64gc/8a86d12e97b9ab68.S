func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	addiw	a2, a2, -9
	blt	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slt	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	addiw	a2, a2, -1
	blt	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a1, a1
	addiw	a2, a2, -1
	blt	a1, a2, .LBB2_2
	mv	a2, a1
.LBB2_2:                                # %entry
	slt	a0, a2, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	addiw	a2, a2, 8
	blt	a2, a1, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	addiw	a2, a2, 8
	blt	a2, a1, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	addiw	a2, a2, 2
	blt	a2, a1, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	slt	a0, a0, a1
	ret
