func0000000000000045:                   # @func0000000000000045
	andi	a1, a1, 255
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a0
	bnez	a2, .LBB1_2
	li	a0, 11
.LBB1_2:                                # %entry
	sext.w	a0, a0
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a2, a0
	bnez	a2, .LBB2_2
	li	a0, 11
.LBB2_2:                                # %entry
	sext.w	a0, a0
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a0
	bnez	a2, .LBB3_2
	li	a0, 11
.LBB3_2:                                # %entry
	sext.w	a0, a0
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a2, a0
	bnez	a2, .LBB4_2
	li	a0, 10
.LBB4_2:                                # %entry
	sext.w	a0, a0
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
