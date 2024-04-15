func0000000000000008:                   # @func0000000000000008
	slli	a1, a0, 3
	sub	a1, a1, a0
	srli	a1, a1, 61
	seqz	a1, a1
	li	a2, 56
	mul	a0, a0, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
