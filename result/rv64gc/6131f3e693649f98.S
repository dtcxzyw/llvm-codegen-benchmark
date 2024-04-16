func0000000000000006:                   # @func0000000000000006
	addiw	a0, a0, -1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 255
	sltiu	a0, a0, 129
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	addi	a0, a0, -1
	sltiu	a0, a0, 248
	ret
