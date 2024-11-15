func0000000000000101:                   # @func0000000000000101
	sext.w	a2, a0
	li	a0, 2
	beq	a2, a0, .LBB0_2
	sext.w	a1, a1
	sltiu	a0, a1, 2
	xori	a0, a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	addi	a0, a0, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	bnez	a0, .LBB2_2
	li	a0, 2
	ret
.LBB2_2:
	sext.w	a1, a1
	addi	a1, a1, -4
	snez	a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a0, a0
	li	a2, 3
	bgeu	a2, a0, .LBB3_2
	li	a0, 2
	ret
.LBB3_2:
	sext.w	a1, a1
	snez	a0, a1
	ret
