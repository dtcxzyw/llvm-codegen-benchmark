func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	addi	a1, a1, -14
	sltiu	a1, a1, -4
	xor	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	addi	a1, a1, -15
	sltiu	a1, a1, -2
	xor	a0, a0, a1
	ret
