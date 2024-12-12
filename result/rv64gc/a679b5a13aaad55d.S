func0000000000000c02:                   # @func0000000000000c02
	snez	a2, a2
	addi	a1, a1, -4
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	addi	a2, a2, -2
	addi	a1, a1, -2
	seqz	a2, a2
	seqz	a1, a1
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000c08:                   # @func0000000000000c08
	snez	a2, a2
	addi	a1, a1, -33
	and	a0, a0, a2
	sltiu	a1, a1, -32
	or	a0, a0, a1
	ret
