func00000000000000d1:                   # @func00000000000000d1
	add	a0, a0, a1
	addi	a0, a0, -64
	andi	a0, a0, 63
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	add	a0, a0, a1
	addi	a0, a0, -64
	andi	a0, a0, 63
	seqz	a0, a0
	ret
