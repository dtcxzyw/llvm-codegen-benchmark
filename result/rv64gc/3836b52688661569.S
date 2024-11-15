func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 17
	sltiu	a1, a1, 64
	and	a0, a0, a2
	and	a0, a0, a1
	li	a1, 2
	sub	a0, a1, a0
	ret
