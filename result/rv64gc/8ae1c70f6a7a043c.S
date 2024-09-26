func00000000000000d4:                   # @func00000000000000d4
	add	a0, a0, a1
	andi	a0, a0, 63
	addi	a0, a0, -1
	sltiu	a0, a0, 4
	ret
func0000000000000054:                   # @func0000000000000054
	add	a0, a0, a1
	andi	a0, a0, 95
	addi	a0, a0, -65
	sltiu	a0, a0, 26
	ret
