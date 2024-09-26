func0000000000000094:                   # @func0000000000000094
	sext.w	a1, a1
	addiw	a2, a2, -2
	blt	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	subw	a0, a0, a2
	sltiu	a0, a0, 4
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a1, a1
	addiw	a2, a2, -2
	blt	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	subw	a0, a0, a2
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	addiw	a2, a2, 3
	blt	a2, a1, .LBB2_2
	mv	a2, a1
.LBB2_2:                                # %entry
	subw	a0, a0, a2
	sltiu	a0, a0, -3
	xori	a0, a0, 1
	ret
func0000000000000096:                   # @func0000000000000096
	sext.w	a1, a1
	addiw	a2, a2, -1
	sext.w	a0, a0
	blt	a2, a1, .LBB3_2
	mv	a2, a1
.LBB3_2:                                # %entry
	slt	a0, a0, a2
	ret
func000000000000009a:                   # @func000000000000009a
	sext.w	a1, a1
	addiw	a2, a2, 1
	sext.w	a0, a0
	blt	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	slt	a0, a1, a0
	ret
func0000000000000091:                   # @func0000000000000091
	sext.w	a1, a1
	addiw	a2, a2, -1
	blt	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	subw	a0, a0, a1
	addi	a0, a0, -3
	seqz	a0, a0
	ret
