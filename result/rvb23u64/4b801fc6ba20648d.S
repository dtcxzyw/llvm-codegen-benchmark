func0000000000000041:                   # @func0000000000000041
	li	a3, 1
	maxu	a2, a2, a3
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
