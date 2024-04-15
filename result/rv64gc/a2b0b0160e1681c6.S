func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 15
	sltiu	a1, a0, 3
	negw	a1, a1
	andi	a1, a1, 12
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 255
	sltiu	a1, a0, 3
	addi	a1, a1, -1
	andi	a1, a1, -2
	add	a0, a0, a1
	ret
