func0000000000000501:                   # @func0000000000000501
	sext.w	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000401:                   # @func0000000000000401
	sext.w	a1, a1
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
