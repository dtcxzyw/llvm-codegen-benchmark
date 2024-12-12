func0000000000000043:                   # @func0000000000000043
	andi	a1, a1, 255
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000000c3:                   # @func00000000000000c3
	andi	a1, a1, 255
	sltiu	a1, a1, 240
	xori	a1, a1, 1
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
