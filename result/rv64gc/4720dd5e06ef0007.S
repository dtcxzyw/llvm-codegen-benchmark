func0000000000000111:                   # @func0000000000000111
	srai	a1, a1, 4
	addi	a1, a1, -2
	or	a0, a0, a1
	seqz	a0, a0
	ret
