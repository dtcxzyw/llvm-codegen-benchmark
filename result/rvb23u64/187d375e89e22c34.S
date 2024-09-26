func0000000000000c84:                   # @func0000000000000c84
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	sltiu	a1, a1, 32
	andn	a1, a2, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000c8c:                   # @func0000000000000c8c
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	sltiu	a1, a1, 32
	andn	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
