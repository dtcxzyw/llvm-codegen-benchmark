func0000000000000046:                   # @func0000000000000046
	addiw	a2, a1, -1
	li	a3, 15
	sext.w	a0, a0
	bgeu	a2, a3, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000146:                   # @func0000000000000146
	addiw	a2, a1, -1
	li	a3, 15
	sext.w	a0, a0
	bgeu	a2, a3, .LBB1_2
	li	a1, 16
.LBB1_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	addi	a2, a1, -48
	andi	a2, a2, 255
	sltiu	a2, a2, 10
	addi	a2, a2, -1
	and	a1, a1, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	addiw	a2, a1, -1
	li	a3, 7
	sext.w	a0, a0
	bgeu	a2, a3, .LBB3_2
	li	a1, 8
.LBB3_2:                                # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
