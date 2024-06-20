func0000000000000001:                   # @func0000000000000001
	slli	a3, a2, 2
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
