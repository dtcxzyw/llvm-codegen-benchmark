func0000000000000011:                   # @func0000000000000011
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	seqz	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 90
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	snez	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
