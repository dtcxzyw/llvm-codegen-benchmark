func0000000000000101:                   # @func0000000000000101
	add.uw	a1, a2, a1
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
