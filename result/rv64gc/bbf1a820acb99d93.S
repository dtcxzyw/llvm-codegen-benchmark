func00000000000006aa:                   # @func00000000000006aa
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a2, a0, -1137
	slti	a0, a0, -1085
	slti	a1, a1, 61
	xori	a1, a1, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000116:                   # @func0000000000000116
	sext.w	a1, a1
	addiw	a0, a0, -115
	slti	a1, a1, 0
	sltiu	a0, a0, -2
	and	a0, a0, a1
	ret
