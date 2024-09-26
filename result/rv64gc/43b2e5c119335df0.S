func0000000000000146:                   # @func0000000000000146
	sext.w	a2, a2
	sext.w	a1, a1
	sltiu	a1, a1, -1073
	slti	a2, a2, -1134
	or	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a1, a1
	addiw	a2, a2, 1138
	sltiu	a1, a1, -1073
	sltiu	a2, a2, 4
	or	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
