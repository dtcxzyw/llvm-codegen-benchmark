func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	li	a2, 32
	blt	a1, a2, .LBB0_2
	li	a1, 32
.LBB0_2:                                # %entry
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	li	a2, 1
	slli	a2, a2, 11
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a1
	li	a2, 8
	blt	a1, a2, .LBB2_2
	li	a1, 8
.LBB2_2:                                # %entry
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a1
	li	a2, 10
	blt	a1, a2, .LBB3_2
	li	a1, 10
.LBB3_2:                                # %entry
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a1, a1
	li	a2, 255
	blt	a1, a2, .LBB4_2
	li	a1, 255
.LBB4_2:                                # %entry
	addiw	a0, a0, 2
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	li	a2, 19
	blt	a1, a2, .LBB5_2
	li	a1, 19
.LBB5_2:                                # %entry
	addiw	a0, a0, -120
	slt	a0, a1, a0
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a1
	srai	a2, a1, 63
	and	a1, a1, a2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a2, 1
	slli	a2, a2, 11
	blt	a1, a2, .LBB7_2
	mv	a1, a2
.LBB7_2:                                # %entry
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
