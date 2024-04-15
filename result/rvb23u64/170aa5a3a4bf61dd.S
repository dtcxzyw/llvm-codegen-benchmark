func000000000000000a:                   # @func000000000000000a
	li	a1, -128
	max	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, -128
	max	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 64
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	max	a0, a0, zero
	andi	a0, a0, 255
	sltiu	a0, a0, 40
	xori	a0, a0, 1
	ret
