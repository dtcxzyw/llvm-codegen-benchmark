func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	addiw	a2, a2, 1
	sext.w	a0, a0
	blt	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slt	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	addiw	a2, a2, 1
	sext.w	a0, a0
	blt	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	addiw	a2, a2, 1
	sext.w	a0, a0
	blt	a2, a1, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a1, a1
	addiw	a2, a2, 1
	sext.w	a0, a0
	blt	a2, a1, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	slt	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a1, a1
	addiw	a2, a2, 1
	sext.w	a0, a0
	blt	a2, a1, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	slt	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	addiw	a2, a2, 2
	sext.w	a0, a0
	blt	a2, a1, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	slt	a0, a0, a1
	ret
func00000000000000e6:                   # @func00000000000000e6
	sext.w	a1, a1
	addiw	a2, a2, 1
	sext.w	a0, a0
	blt	a2, a1, .LBB6_2
	mv	a1, a2
.LBB6_2:                                # %entry
	slt	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a1, a1
	addiw	a2, a2, -48
	sext.w	a0, a0
	blt	a2, a1, .LBB7_2
	mv	a1, a2
.LBB7_2:                                # %entry
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	addiw	a2, a2, 1
	sext.w	a0, a0
	blt	a2, a1, .LBB8_2
	mv	a1, a2
.LBB8_2:                                # %entry
	slt	a0, a0, a1
	ret
func0000000000000047:                   # @func0000000000000047
	sext.w	a1, a1
	addiw	a2, a2, 1
	sext.w	a0, a0
	blt	a2, a1, .LBB9_2
	mv	a1, a2
.LBB9_2:                                # %entry
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	addiw	a2, a2, 1
	sext.w	a0, a0
	blt	a2, a1, .LBB10_2
	mv	a1, a2
.LBB10_2:                               # %entry
	slt	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	addiw	a2, a2, 1
	sext.w	a0, a0
	blt	a1, a2, .LBB11_2
	mv	a2, a1
.LBB11_2:                               # %entry
	xor	a0, a0, a2
	seqz	a0, a0
	ret
