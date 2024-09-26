func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, -64
	ret
func0000000000000008:                   # @func0000000000000008
	xori	a0, a0, 6
	andi	a0, a0, 255
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	ret
