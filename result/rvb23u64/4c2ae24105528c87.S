func0000000000000084:                   # @func0000000000000084
	cpop	a2, a1
	sltiu	a2, a2, 2
	sltiu	a1, a1, 2
	andn	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a2, a1
	cpopw	a1, a1
	sltiu	a1, a1, 2
	snez	a2, a2
	and	a0, a0, a2
	and	a0, a0, a1
	ret
