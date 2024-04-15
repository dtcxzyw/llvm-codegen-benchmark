func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a0
	addi	a1, a1, -1
	srli	a1, a1, 11
	srli	a0, a0, 11
	xor	a0, a0, a1
	seqz	a0, a0
	ret
