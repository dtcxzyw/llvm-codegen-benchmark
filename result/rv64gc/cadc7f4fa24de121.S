func0000000000000030:                   # @func0000000000000030
	andi	a0, a0, 255
	seqz	a2, a2
	or	a1, a1, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
