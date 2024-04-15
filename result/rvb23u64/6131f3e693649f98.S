func0000000000000006:                   # @func0000000000000006
	negw	a0, a0
	slti	a0, a0, 0
	ret
func000000000000000a:                   # @func000000000000000a
	negw	a0, a0
	sext.b	a0, a0
	sgtz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	negw	a0, a0
	andi	a0, a0, 255
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
