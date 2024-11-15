func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	andi	a2, a2, -3
	sext.w	a2, a2
	addi	a1, a1, -2
	seqz	a2, a2
	seqz	a1, a1
	or	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a1, a1
	andi	a2, a2, 15
	addi	a2, a2, -15
	sltiu	a1, a1, 2
	seqz	a2, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret
