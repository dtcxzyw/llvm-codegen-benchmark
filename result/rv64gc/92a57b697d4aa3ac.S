func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, 1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a1
	sext.w	a0, a0
	bnez	a2, .LBB1_2
	li	a1, 63
	sltu	a0, a0, a1
	ret
.LBB1_2:
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, -2
	sltiu	a2, a2, 3
	addi	a2, a2, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000166:                   # @func0000000000000166
	sext.w	a2, a1
	li	a3, -3
	sext.w	a0, a0
	bge	a2, a3, .LBB3_2
	li	a1, 1
	slt	a0, a0, a1
	ret
.LBB3_2:
	addiw	a1, a1, 5
	slt	a0, a0, a1
	ret
func000000000000016b:                   # @func000000000000016b
	sext.w	a2, a1
	li	a3, -3
	sext.w	a0, a0
	bge	a2, a3, .LBB4_2
	li	a1, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
.LBB4_2:
	addiw	a1, a1, 5
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
