func00000000000001a4:                   # @func00000000000001a4
	add	a0, a0, a1
	andi	a0, a0, 63
	addi	a0, a0, -1
	sltiu	a0, a0, 4
	ret
func00000000000000a4:                   # @func00000000000000a4
	add	a0, a0, a1
	andi	a0, a0, 95
	addi	a0, a0, -65
	sltiu	a0, a0, 26
	ret
