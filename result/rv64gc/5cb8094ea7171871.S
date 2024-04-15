func00000000000000f0:                   # @func00000000000000f0
	andi	a1, a1, 7
	addw	a0, a0, a1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
