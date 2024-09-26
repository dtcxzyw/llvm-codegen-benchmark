func00000000000001c4:                   # @func00000000000001c4
	or	a1, a1, a2
	sltiu	a1, a1, 257
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	or	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
