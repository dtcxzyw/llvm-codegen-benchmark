func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	srai	a0, a0, 32
	addi	a0, a0, 1
	seqz	a0, a0
	ret
