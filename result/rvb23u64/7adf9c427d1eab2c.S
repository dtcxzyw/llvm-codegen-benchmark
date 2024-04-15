func0000000000000001:                   # @func0000000000000001
	addi	a3, a2, 7
	andi	a3, a3, -8
	sub	a1, a1, a2
	add	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
