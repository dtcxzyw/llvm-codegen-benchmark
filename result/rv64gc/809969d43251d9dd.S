func00000000000000c1:                   # @func00000000000000c1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	snez	a1, a1
	sltiu	a0, a0, 16
	or	a0, a0, a1
	ret
