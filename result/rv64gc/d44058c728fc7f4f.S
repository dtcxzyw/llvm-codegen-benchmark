func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
