func0000000000000121:                   # @func0000000000000121
	addi	a1, a1, 7
	srli	a1, a1, 3
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
