func0000000000000094:                   # @func0000000000000094
	slli	a1, a1, 56
	srai	a1, a1, 56
	sext.w	a2, a2
	sltiu	a2, a2, -10
	xori	a2, a2, 1
	slti	a1, a1, 56
	and	a1, a1, a2
	or	a0, a0, a1
	ret
