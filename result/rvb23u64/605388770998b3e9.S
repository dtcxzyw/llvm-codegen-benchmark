func0000000000000094:                   # @func0000000000000094
	sext.w	a2, a2
	min	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 16
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	andi	a2, a2, 255
	min	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 8
	ret
