func0000000000005141:                   # @func0000000000005141
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000821:                   # @func0000000000000821
	andi	a0, a0, -3
	sext.w	a0, a0
	snez	a0, a0
	ret
