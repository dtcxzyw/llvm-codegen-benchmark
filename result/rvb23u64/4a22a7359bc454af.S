func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	sext.w	a0, a0
	max	a0, a0, a1
	slti	a0, a0, 255
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sext.w	a0, a0
	max	a0, a0, a1
	slti	a0, a0, 1
	ret
