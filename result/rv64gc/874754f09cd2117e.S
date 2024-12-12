func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, -1024
	slti	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 32
	xori	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
