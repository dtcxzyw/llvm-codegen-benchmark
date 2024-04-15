func0000000000000051:                   # @func0000000000000051
	slli	a1, a0, 2
	slli	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
