func0000000000000044:                   # @func0000000000000044
	sub	a2, a2, a1
	sltiu	a2, a2, 32
	sub	a0, a0, a1
	sltiu	a0, a0, 32
	or	a0, a0, a2
	ret
func0000000000000566:                   # @func0000000000000566
	subw	a2, a2, a1
	subw	a0, a0, a1
	or	a0, a0, a2
	slti	a0, a0, 0
	ret
