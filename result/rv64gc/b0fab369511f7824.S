func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	andi	a0, a0, 255
	seqz	a0, a0
	seqz	a2, a2
	not	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	snez	a0, a0
	sltiu	a2, a2, -2
	xori	a2, a2, 1
	not	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
