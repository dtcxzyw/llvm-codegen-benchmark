func0000000000000007:                   # @func0000000000000007
	addi	a2, a2, -1
	seqz	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
