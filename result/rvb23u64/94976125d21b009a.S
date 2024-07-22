func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	slti	a2, a2, -1134
	or	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a2, a2, 1138
	sltiu	a2, a2, 4
	or	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
