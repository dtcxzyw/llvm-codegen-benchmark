func00000000000001c1:                   # @func00000000000001c1
	sext.w	a0, a0
	not	a2, a2
	addw	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	not	a2, a2
	addw	a1, a1, a2
	sltiu	a1, a1, 64
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
