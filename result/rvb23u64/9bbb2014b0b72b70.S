func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -32
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 3
	or	a1, a1, a2
	addi	a0, a0, -6
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	xori	a1, a1, 1
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	seqz	a0, a0
	and	a1, a1, a2
	or	a0, a0, a1
	ret
