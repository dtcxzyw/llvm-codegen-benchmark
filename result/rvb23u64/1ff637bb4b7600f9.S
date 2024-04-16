func0000000000000004:                   # @func0000000000000004
	xor	a0, a0, a1
	sext.b	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
