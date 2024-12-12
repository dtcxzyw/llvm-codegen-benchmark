func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 15
	slti	a0, a0, 17
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
