func0000000000000341:                   # @func0000000000000341
	sext.w	a1, a1
	addi	a2, a2, 16
	sltiu	a1, a1, 3
	neg	a1, a1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000116:                   # @func0000000000000116
	sext.w	a0, a0
	addiw	a2, a2, 1
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000011a:                   # @func000000000000011a
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a3, 1
	sext.w	a0, a0
	beq	a1, a3, .LBB3_2
	li	a1, 31
	sltu	a0, a0, a1
	ret
.LBB3_2:
	addiw	a1, a2, 32
	sltu	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	addi	a2, a2, -1
	addi	a1, a1, -2
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	addi	a2, a2, -1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a2, a2, a3
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000001c6:                   # @func00000000000001c6
	li	a3, 64
	bne	a1, a3, .LBB7_2
	li	a2, -1
	srli	a2, a2, 1
	slt	a0, a2, a0
	ret
.LBB7_2:
	addi	a2, a2, -1
	slt	a0, a2, a0
	ret
func0000000000000141:                   # @func0000000000000141
	addi	a2, a2, -1
	sltiu	a1, a1, 8
	neg	a1, a1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
