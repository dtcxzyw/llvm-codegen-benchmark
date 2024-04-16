func0000000000000118:                   # @func0000000000000118
	xor	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 1024
	xori	a0, a0, 1
	ret
