func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	srli	a0, a0, 1
	addi	a0, a0, -2
	seqz	a0, a0
	ret
