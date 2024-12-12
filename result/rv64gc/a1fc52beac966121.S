func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a0, a0, a2
	xori	a0, a0, 1
	not	a1, a1
	and	a0, a0, a1
	ret
