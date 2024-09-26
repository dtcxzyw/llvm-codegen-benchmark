func00000000000014a1:                   # @func00000000000014a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000211:                   # @func0000000000000211
	andi	a0, a0, -3
	sext.w	a0, a0
	snez	a0, a0
	ret
