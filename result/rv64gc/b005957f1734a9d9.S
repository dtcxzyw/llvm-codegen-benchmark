func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	addiw	a2, a2, 1
	sext.w	a0, a0
	blt	a1, a2, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a1, a1
	addiw	a2, a2, 1
	sext.w	a0, a0
	blt	a1, a2, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	sltu	a0, a0, a2
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	addiw	a2, a2, -2
	sext.w	a0, a0
	blt	a2, a1, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	addiw	a2, a2, -2
	sext.w	a0, a0
	blt	a2, a1, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	slt	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	addiw	a2, a2, -1
	sext.w	a0, a0
	blt	a1, a2, .LBB4_2
	mv	a2, a1
.LBB4_2:                                # %entry
	sltu	a0, a2, a0
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a1, a1
	addiw	a2, a2, 2
	sext.w	a0, a0
	blt	a1, a2, .LBB5_2
	mv	a2, a1
.LBB5_2:                                # %entry
	slt	a0, a0, a2
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a1, a1
	addiw	a2, a2, 2
	sext.w	a0, a0
	blt	a1, a2, .LBB6_2
	mv	a2, a1
.LBB6_2:                                # %entry
	sltu	a0, a0, a2
	ret
func0000000000000027:                   # @func0000000000000027
	sext.w	a1, a1
	addiw	a2, a2, 1
	sext.w	a0, a0
	blt	a2, a1, .LBB7_2
	mv	a1, a2
.LBB7_2:                                # %entry
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	addiw	a2, a2, 1
	sext.w	a0, a0
	blt	a2, a1, .LBB8_2
	mv	a1, a2
.LBB8_2:                                # %entry
	slt	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	addiw	a2, a2, -1
	sext.w	a0, a0
	blt	a1, a2, .LBB9_2
	mv	a2, a1
.LBB9_2:                                # %entry
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	addiw	a2, a2, 1
	sext.w	a0, a0
	blt	a1, a2, .LBB10_2
	mv	a2, a1
.LBB10_2:                               # %entry
	sltu	a0, a0, a2
	ret
