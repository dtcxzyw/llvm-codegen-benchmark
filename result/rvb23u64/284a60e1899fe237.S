func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	andi	a2, a2, 7
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a1, a1, 255
	andi	a2, a2, 7
	snez	a2, a2
	sltiu	a1, a1, 64
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
