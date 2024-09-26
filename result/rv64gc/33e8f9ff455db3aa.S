func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	sltiu	a1, a1, -1
	sub	a0, a0, a1
	ret
func00000000000000c0:                   # @func00000000000000c0
	sext.w	a1, a1
	snez	a1, a1
	sub	a0, a0, a1
	ret
