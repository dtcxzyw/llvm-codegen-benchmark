func0000000000000011:                   # @func0000000000000011
	sraiw	a1, a1, 1
	remw	a0, a0, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
