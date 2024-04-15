func0000000000000186:                   # @func0000000000000186
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a2, a2, 255
	li	a3, 2
	bgeu	a2, a3, .LBB1_2
	li	a0, 3
.LBB1_2:                                # %entry
	andi	a0, a0, 255
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000010a:                   # @func000000000000010a
	srliw	a2, a2, 24
	li	a3, 7
	bgeu	a2, a3, .LBB2_2
	li	a0, 1
.LBB2_2:                                # %entry
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func000000000000018a:                   # @func000000000000018a
	sext.w	a2, a2
	li	a3, 7
	bge	a2, a3, .LBB3_2
	li	a0, 1
.LBB3_2:                                # %entry
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a2, a2
	li	a3, 7
	bge	a2, a3, .LBB4_2
	li	a0, 1
.LBB4_2:                                # %entry
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	or	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000286:                   # @func0000000000000286
	sext.w	a2, a2
	slti	a2, a2, 20
	negw	a2, a2
	and	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a2
	bnez	a2, .LBB8_2
	li	a0, 1
.LBB8_2:                                # %entry
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	bnez	a2, .LBB9_2
	li	a0, 100
.LBB9_2:                                # %entry
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func000000000000020a:                   # @func000000000000020a
	lui	a3, 524288
	addiw	a4, a3, -33
	bgeu	a4, a2, .LBB10_2
	addi	a0, a3, -1
.LBB10_2:                               # %entry
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
