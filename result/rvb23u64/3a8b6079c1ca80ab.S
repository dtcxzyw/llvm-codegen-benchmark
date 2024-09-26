func0000000000000091:                   # @func0000000000000091
	addi	a2, a2, 1
	maxu	a2, a2, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
