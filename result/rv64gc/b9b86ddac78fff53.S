func0000000000000146:                   # @func0000000000000146
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	xori	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	ret
