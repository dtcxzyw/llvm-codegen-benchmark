func00000000000000c3:                   # @func00000000000000c3
	snez	a1, a1
	slliw	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	seqz	a1, a1
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	seqz	a1, a1
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
