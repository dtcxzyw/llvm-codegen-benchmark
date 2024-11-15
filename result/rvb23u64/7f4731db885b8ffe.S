func0000000000000ca6:                   # @func0000000000000ca6
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	sgtz	a3, a0
	slt	a0, a0, a1
	and	a0, a0, a3
	and	a0, a0, a2
	ret
func00000000000001a6:                   # @func00000000000001a6
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	slti	a3, a0, 0
	andn	a2, a2, a3
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000006a6:                   # @func00000000000006a6
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 0
	slti	a3, a0, 0
	slt	a0, a0, a1
	xori	a1, a3, 1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
