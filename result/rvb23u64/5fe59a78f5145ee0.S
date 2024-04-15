func0000000000000087:                   # @func0000000000000087
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	andi	a0, a0, 63
	add	a0, a0, a1
	ret
