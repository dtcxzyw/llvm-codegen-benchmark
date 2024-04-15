func0000000000000031:                   # @func0000000000000031
	add	a2, a2, a1
	addi	a2, a2, -1
	divw	a1, a2, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
