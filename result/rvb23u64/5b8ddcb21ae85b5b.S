func0000000000000278:                   # @func0000000000000278
	add	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1086
	sltiu	a0, a0, 2047
	xori	a0, a0, 1
	ret
