func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	sub	a2, a2, a1
	add	a0, a0, a2
	sltiu	a0, a0, -2
	xori	a0, a0, 1
	ret
func0000000000000056:                   # @func0000000000000056
	not	a2, a2
	addw	a1, a1, a2
	andi	a0, a0, 255
	slt	a0, a1, a0
	ret
