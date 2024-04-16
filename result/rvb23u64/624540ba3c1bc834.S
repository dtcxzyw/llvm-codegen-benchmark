func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
