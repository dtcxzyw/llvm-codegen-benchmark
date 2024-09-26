func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a2, -1
	sext.b	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, 1
	sext.b	a2, a2
	slti	a2, a2, 3
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
