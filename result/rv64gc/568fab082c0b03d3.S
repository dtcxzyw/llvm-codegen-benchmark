func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	srliw	a2, a2, 12
	and	a1, a1, a2
	addi	a0, a0, -64
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	srliw	a2, a2, 7
	and	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a0, a0
	srliw	a2, a2, 7
	and	a1, a1, a2
	sltiu	a1, a1, 32
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
