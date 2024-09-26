func0000000000000038:                   # @func0000000000000038
	seqz	a3, a2
	and	a1, a1, a3
	addi	a2, a2, -3
	snez	a2, a2
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	addi	a3, a2, -1
	seqz	a3, a3
	and	a1, a1, a3
	addi	a2, a2, -11
	seqz	a2, a2
	and	a0, a0, a2
	or	a0, a0, a1
	ret
