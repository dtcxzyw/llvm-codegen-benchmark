func0000000000000222:                   # @func0000000000000222
	xori	a1, a1, 48
	or	a1, a1, a2
	seqz	a1, a1
	addi	a0, a0, -10
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001828:                   # @func0000000000001828
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, -32
	or	a0, a0, a1
	ret
