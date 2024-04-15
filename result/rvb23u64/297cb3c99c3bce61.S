func0000000000000282:                   # @func0000000000000282
	andi	a0, a0, 255
	andi	a1, a1, 255
	feq.d	a2, fa0, fa0
	xori	a2, a2, 1
	sltiu	a1, a1, 3
	and	a1, a1, a2
	addi	a0, a0, -9
	seqz	a0, a0
	or	a0, a0, a1
	ret
