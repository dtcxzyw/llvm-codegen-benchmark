func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	andi	a1, a1, 255
	min	a0, a0, a1
	slti	a0, a0, 5
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	andi	a1, a1, 255
	min	a0, a0, a1
	slti	a0, a0, 5
	xori	a0, a0, 1
	ret
