func0000000000000021:                   # @func0000000000000021
	add	a2, a1, a0
	addi	a2, a2, -1
	remu	a1, a2, a1
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
