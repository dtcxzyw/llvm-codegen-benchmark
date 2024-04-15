func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	xori	a2, a2, 1
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	xori	a2, a2, 1
	or	a0, a0, a2
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
