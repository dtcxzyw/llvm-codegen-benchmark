func0000000000000028:                   # @func0000000000000028
	xori	a0, a0, 1
	sext.b	a1, a1
	addi	a1, a1, -58
	sltiu	a1, a1, -10
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
