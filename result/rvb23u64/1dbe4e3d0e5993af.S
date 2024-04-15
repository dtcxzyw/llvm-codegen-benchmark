func0000000000000041:                   # @func0000000000000041
	addiw	a1, a1, 5
	max	a1, a1, zero
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
