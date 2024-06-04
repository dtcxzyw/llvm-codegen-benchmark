func00000000000000a1:                   # @func00000000000000a1
	sext.b	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	or	a0, a0, a2
	andi	a1, a1, 80
	seqz	a1, a1
	and	a0, a0, a1
	ret
