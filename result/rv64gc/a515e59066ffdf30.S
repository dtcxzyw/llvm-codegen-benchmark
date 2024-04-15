func0000000000000001:                   # @func0000000000000001
	add	a2, a2, a1
	addi	a2, a2, -1
	div	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
