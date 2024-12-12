func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	sub	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	andi	a2, a2, 1
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -2
	seqz	a0, a0
	ret
