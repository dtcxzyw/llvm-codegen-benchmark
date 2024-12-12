func0000000000000041:                   # @func0000000000000041
	sub	a1, a1, a2
	seqz	a2, a0
	add	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret
