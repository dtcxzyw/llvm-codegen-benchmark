func0000000000000086:                   # @func0000000000000086
	addiw	a2, a2, 1
	addiw	a1, a1, 8
	sext.w	a0, a0
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slt	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	addiw	a2, a2, -8
	addiw	a1, a1, 1
	sext.w	a0, a0
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	slt	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	addiw	a2, a2, 1
	addiw	a1, a1, -1
	sext.w	a0, a0
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a2, a2, 1
	addiw	a1, a1, -1
	sext.w	a0, a0
	blt	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a2, a2, 1
	addiw	a1, a1, -1
	sext.w	a0, a0
	blt	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	addiw	a2, a2, 1
	addiw	a1, a1, -1
	sext.w	a0, a0
	blt	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000008a:                   # @func000000000000008a
	addiw	a2, a2, -1
	addiw	a1, a1, -1
	sext.w	a0, a0
	blt	a1, a2, .LBB6_2
	mv	a1, a2
.LBB6_2:                                # %entry
	slt	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	addiw	a2, a2, 3
	addiw	a1, a1, -1
	sext.w	a0, a0
	blt	a1, a2, .LBB7_2
	mv	a1, a2
.LBB7_2:                                # %entry
	slt	a0, a0, a1
	ret
