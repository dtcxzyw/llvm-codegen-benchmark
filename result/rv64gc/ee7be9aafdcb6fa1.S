func00000000000000d1:                   # @func00000000000000d1
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -3
	andi	a0, a0, 2
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -63
	andi	a0, a0, 63
	seqz	a0, a0
	ret
