func0000000000000330:                   # @func0000000000000330
	andi	a0, a0, 255
	sext.w	a1, a1
	xori	a1, a1, 2
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a0, a0
	andi	a1, a1, 255
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	andi	a0, a0, 255
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
