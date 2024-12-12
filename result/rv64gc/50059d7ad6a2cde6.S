func0000000000000041:                   # @func0000000000000041
	add	a2, a2, a0
	not	a1, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
