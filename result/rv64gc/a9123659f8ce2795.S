func00000000000000c8:                   # @func00000000000000c8
	ori	a1, a1, -8
	add	a0, a0, a1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func00000000000000d4:                   # @func00000000000000d4
	ori	a1, a1, -64
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func00000000000000c4:                   # @func00000000000000c4
	ori	a1, a1, -64
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret
