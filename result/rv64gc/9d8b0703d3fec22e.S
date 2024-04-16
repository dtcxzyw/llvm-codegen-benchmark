func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a0
	addi	a1, a1, -1
	xor	a0, a0, a1
	srli	a0, a0, 11
	seqz	a0, a0
	ret
