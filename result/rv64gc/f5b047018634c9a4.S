func0000000000000271:                   # @func0000000000000271
	slli	a1, a1, 48
	srli	a1, a1, 48
	not	a2, a2
	add	a1, a1, a2
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
