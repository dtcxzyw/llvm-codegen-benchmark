func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 223
	addi	a0, a0, -65
	andi	a0, a0, 255
	sltiu	a0, a0, 26
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 63
	addi	a0, a0, -43
	sltiu	a0, a0, 10
	ret
