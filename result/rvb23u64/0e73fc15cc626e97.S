func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 16
	srli	a2, a2, 16
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
