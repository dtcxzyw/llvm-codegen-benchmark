func00000000000001e1:                   # @func00000000000001e1
	andi	a1, a1, 255
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000141:                   # @func0000000000000141
	andi	a1, a1, 255
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	add	a0, a0, a2
	addi	a0, a0, -2
	ret
