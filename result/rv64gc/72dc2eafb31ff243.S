func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 255
	andi	a0, a0, 31
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 255
	andi	a0, a0, 31
	add	a0, a0, a1
	addi	a0, a0, -128
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 255
	andi	a0, a0, 1023
	add	a0, a0, a1
	sltiu	a0, a0, 640
	xori	a0, a0, 1
	ret
