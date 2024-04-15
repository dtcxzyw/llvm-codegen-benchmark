func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	li	a1, 24
	mul	a0, a0, a1
	seqz	a0, a0
	ret
