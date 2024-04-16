func0000000000000044:                   # @func0000000000000044
	sub	a2, a2, a1
	sltiu	a2, a2, 32
	sub	a0, a0, a1
	sltiu	a0, a0, 32
	or	a0, a0, a2
	ret
func0000000000000566:                   # @func0000000000000566
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a2, a2, a1
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
