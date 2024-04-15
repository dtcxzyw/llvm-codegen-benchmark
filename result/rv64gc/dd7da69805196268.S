func0000000000000058:                   # @func0000000000000058
	subw	a1, a1, a2
	slti	a1, a1, 61
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a1, a1, a2
	sltiu	a1, a1, 48
	or	a0, a0, a1
	ret
