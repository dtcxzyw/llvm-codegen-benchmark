func0000000000000066:                   # @func0000000000000066
	sext.w	a1, a1
	sext.w	a2, a0
	slti	a2, a2, 1
	slti	a1, a1, 1
	or	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
