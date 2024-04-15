func0000000000000058:                   # @func0000000000000058
	srai	a1, a1, 3
	addi	a1, a1, 1
	srli	a1, a1, 62
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
