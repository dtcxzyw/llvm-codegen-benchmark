func0000000000000118:                   # @func0000000000000118
	sext.w	a2, a1
	lui	a1, 272
	bnez	a2, .LBB0_2
	lui	a0, 272
.LBB0_2:                                # %entry
	sext.w	a0, a0
	xor	a1, a1, a0
	snez	a1, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -3
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000411:                   # @func0000000000000411
	sext.w	a1, a1
	sltiu	a1, a1, 2
	andi	a0, a0, -2
	sext.w	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret
