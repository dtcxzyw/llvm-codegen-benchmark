func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	andi	a1, a1, 1
	addi	a0, a0, -32
	seqz	a0, a0
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	sltiu	a0, a0, 40
	xori	a0, a0, 1
	add	a0, a0, a1
	ret
