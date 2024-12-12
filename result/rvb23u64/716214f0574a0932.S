func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 255
	sltiu	a0, a0, 129
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	addi	a0, a0, -67
	sltiu	a0, a0, -64
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 255
	addi	a0, a0, -192
	sltiu	a0, a0, -191
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	addi	a0, a0, -25
	sltiu	a0, a0, 8
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 255
	addi	a0, a0, -1
	sltiu	a0, a0, 248
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, -24
	sext.b	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
