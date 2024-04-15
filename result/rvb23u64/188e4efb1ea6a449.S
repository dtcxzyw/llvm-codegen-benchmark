func0000000000000571:                   # @func0000000000000571
	sub	a2, a0, a1
	not	a2, a2
	add	a0, a0, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
