func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	srai	a2, a2, 32
	slt	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
