func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	andi	a1, a1, 112
	snez	a1, a1
	addi	a0, a0, -28
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000281:                   # @func0000000000000281
	sext.w	a0, a0
	andi	a1, a1, 240
	sltiu	a1, a1, 113
	addi	a0, a0, -8
	seqz	a0, a0
	and	a0, a0, a1
	ret
