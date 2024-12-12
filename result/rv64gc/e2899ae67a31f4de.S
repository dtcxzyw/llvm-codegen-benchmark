func0000000000000106:                   # @func0000000000000106
	addiw	a2, a2, 1
	addiw	a1, a1, 8
	sext.w	a0, a0
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slt	a0, a0, a1
	ret
func0000000000000146:                   # @func0000000000000146
	addiw	a2, a2, -8
	addiw	a1, a1, 1
	sext.w	a0, a0
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	slt	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
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
func0000000000000141:                   # @func0000000000000141
	addiw	a2, a2, 1
	addiw	a1, a1, -1
	sext.w	a0, a0
	blt	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000010a:                   # @func000000000000010a
	addiw	a2, a2, -1
	addiw	a1, a1, -1
	sext.w	a0, a0
	blt	a1, a2, .LBB6_2
	mv	a1, a2
.LBB6_2:                                # %entry
	slt	a0, a1, a0
	ret
func0000000000000046:                   # @func0000000000000046
	addiw	a2, a2, 3
	addiw	a1, a1, -1
	sext.w	a0, a0
	blt	a1, a2, .LBB7_2
	mv	a1, a2
.LBB7_2:                                # %entry
	slt	a0, a0, a1
	ret
