func0000000000000602:                   # @func0000000000000602
	snez	a2, a2
	and	a0, a0, a2
	addi	a1, a1, -4
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	addi	a2, a2, -2
	seqz	a2, a2
	addi	a1, a1, -2
	seqz	a1, a1
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000608:                   # @func0000000000000608
	snez	a2, a2
	and	a0, a0, a2
	addi	a1, a1, -33
	sltiu	a1, a1, -32
	or	a0, a0, a1
	ret
