func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	and	a1, a1, a2
	sltiu	a0, a0, -2
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	andi	a2, a2, 7
	addi	a2, a2, -7
	snez	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -7
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	srliw	a2, a2, 11
	addi	a2, a2, -27
	seqz	a2, a2
	seqz	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
