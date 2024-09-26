func0000000000000052:                   # @func0000000000000052
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	sltiu	a1, a1, 12
	and	a2, a2, a1
	li	a1, 23
	bnez	a2, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000072:                   # @func0000000000000072
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000046:                   # @func0000000000000046
	xori	a2, a2, 1
	xori	a1, a1, 1
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 40
	add	a0, a0, a1
	ret
