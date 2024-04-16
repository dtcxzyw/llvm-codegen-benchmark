func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sltiu	a1, a1, -3
	xori	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	ret
