func0000000000000fd1:                   # @func0000000000000fd1
	add	a2, a1, a0
	not	a1, a1
	add	a1, a1, a2
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
