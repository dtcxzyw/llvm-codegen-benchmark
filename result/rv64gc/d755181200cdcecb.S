func00000000000001a1:                   # @func00000000000001a1
	sext.w	a0, a0
	slti	a0, a0, 2
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a0, a0
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	ret
