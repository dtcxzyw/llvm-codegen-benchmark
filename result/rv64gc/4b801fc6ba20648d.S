func0000000000000041:                   # @func0000000000000041
	seqz	a3, a2
	add	a2, a2, a3
	slli	a2, a2, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
