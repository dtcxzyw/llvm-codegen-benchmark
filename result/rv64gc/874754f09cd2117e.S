func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, -1024
	slti	a0, a0, -1
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 32
	xori	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
