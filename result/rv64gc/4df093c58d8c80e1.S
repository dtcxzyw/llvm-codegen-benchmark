func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, -5
	addiw	a1, a1, -5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
