func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 31
	andi	a0, a0, 255
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 31
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, -128
	seqz	a0, a0
	ret
func00000000000000b4:                   # @func00000000000000b4
	andi	a1, a1, 1
	andi	a0, a0, 255
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret
