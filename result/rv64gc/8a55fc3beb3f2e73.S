func000000000000019a:                   # @func000000000000019a
	sext.w	a3, a2
	sext.w	a0, a0
	bltz	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addiw	a1, a1, -5
	slt	a0, a0, a1
	ret
func0000000000000196:                   # @func0000000000000196
	sext.w	a3, a2
	sext.w	a0, a0
	bltz	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	addiw	a1, a1, -5
	slt	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a3, a2
	li	a4, 1
	sext.w	a0, a0
	beq	a3, a4, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a3, a2
	li	a4, -1
	sext.w	a0, a0
	beq	a3, a4, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000138:                   # @func0000000000000138
	sext.w	a3, a2
	li	a4, 8
	sext.w	a0, a0
	bltu	a3, a4, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	addiw	a1, a1, 8
	sltu	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a3, a2
	li	a4, -1
	sext.w	a0, a0
	beq	a3, a4, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000018a:                   # @func000000000000018a
	sext.w	a3, a2
	sext.w	a0, a0
	bltz	a3, .LBB6_2
	mv	a1, a2
.LBB6_2:                                # %entry
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
