func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	sltiu	a1, a1, 3
	subw	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.b	a1, a1
	slti	a1, a1, 3
	sub	a0, a0, a1
	ret
