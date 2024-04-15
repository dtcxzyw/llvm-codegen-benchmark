func0000000000000046:                   # @func0000000000000046
	sext.w	a2, a1
	sext.w	a3, a0
	not	a0, a0
	addw	a0, a0, a1
	slt	a1, a3, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
