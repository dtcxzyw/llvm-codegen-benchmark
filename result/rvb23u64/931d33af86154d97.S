func0000000000000058:                   # @func0000000000000058
	srai	a2, a2, 3
	add	a1, a1, a2
	srli	a1, a1, 61
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
