func0000000000000441:                   # @func0000000000000441
	sext.w	a0, a0
	li	a3, 1061
	beq	a0, a3, .LBB0_2
	sext.w	a2, a2
	sltiu	a0, a2, 256
	ret
.LBB0_2:
	sext.w	a1, a1
	sltiu	a0, a1, 252
	ret
func0000000000000c11:                   # @func0000000000000c11
	sext.w	a0, a0
	beqz	a0, .LBB1_2
	sext.w	a2, a2
	addi	a0, a2, -768
	snez	a0, a0
	ret
.LBB1_2:
	sext.w	a1, a1
	seqz	a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	beqz	a0, .LBB2_2
	sext.w	a2, a2
	addi	a2, a2, -3
	seqz	a0, a2
	ret
.LBB2_2:
	sext.w	a1, a1
	seqz	a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	beqz	a0, .LBB3_2
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a0, a2
	ret
.LBB3_2:
	sext.w	a1, a1
	sltiu	a0, a1, 2
	ret
