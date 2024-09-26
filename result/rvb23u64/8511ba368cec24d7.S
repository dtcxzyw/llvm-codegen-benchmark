func0000000000000088:                   # @func0000000000000088
	andi	a0, a0, 255
	addi	a1, a0, -121
	sltiu	a1, a1, 4
	addi	a0, a0, -48
	sltiu	a0, a0, 69
	or	a0, a0, a1
	ret
func0000000000000a88:                   # @func0000000000000a88
	andi	a0, a0, 255
	addi	a1, a0, -224
	sltiu	a1, a1, 29
	addi	a0, a0, -129
	sltiu	a0, a0, 31
	or	a0, a0, a1
	ret
