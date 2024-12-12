func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	feq.s	a1, fa0, fa0
	not	a1, a1
	and	a0, a0, a1
	ret
