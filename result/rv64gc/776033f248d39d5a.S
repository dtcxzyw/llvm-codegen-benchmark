func0000000000000008:                   # @func0000000000000008
	slli	a1, a0, 3
	sub	a2, a1, a0
	srli	a2, a2, 61
	seqz	a2, a2
	slli	a0, a0, 6
	sub	a0, a0, a1
	addi	a2, a2, -1
	or	a0, a0, a2
	ret
