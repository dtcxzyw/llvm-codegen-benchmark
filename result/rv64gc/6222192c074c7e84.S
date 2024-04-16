func0000000000000c14:                   # @func0000000000000c14
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	sext.w	a2, a2
	seqz	a0, a2
	ret
.LBB0_2:
	sltiu	a0, a0, 2
	ret
func0000000000000c11:                   # @func0000000000000c11
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	sext.w	a2, a2
	seqz	a0, a2
	ret
.LBB1_2:
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	beqz	a1, .LBB2_2
	snez	a0, a2
	addi	a0, a0, 1
.LBB2_2:                                # %entry
	andi	a0, a0, 255
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000411:                   # @func0000000000000411
	sext.w	a0, a0
	not	a1, a1
	xori	a0, a0, 72
	or	a0, a0, a1
	seqz	a0, a0
	ret
