func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	sltiu	a1, a2, -2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	subw	a1, a1, a2
	addiw	a1, a1, 1
	slti	a1, a1, 2
	or	a0, a0, a1
	ret
